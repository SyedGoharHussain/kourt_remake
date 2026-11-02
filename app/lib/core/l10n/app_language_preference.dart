// ignore_for_file: non_constant_identifier_names

import 'dart:convert';
import 'dart:ui' show Locale, PlatformDispatcher;

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Localizes [key], an English string, in the current language. Ported from the
/// recovered top-level `L` in `automatic/localization/app_language_preference.dart`.
String L(String key) => AppLanguagePreference.instance.localizedString(key);

/// Localizes [key] and fills its `%@`, `%lld`, `%.1f`, `%1$@` tokens from [args]
/// and its `{name}` tokens from [named]. Ported from the recovered `LF`.
String LF(
  String key, [
  List<Object?> args = const [],
  Map<String, Object?> named = const {},
]) => AppLanguagePreference.instance.localizedFormat(key, args, named);

/// The app language: the override the user picked, or the system language.
///
/// Catalogs are flat English-key JSON files, so a missing translation falls back
/// to the English text. `assets/l10n/<code>.json` is the original app's catalog.
/// `assets/l10n/app/<code>.json` adds the copy that only this rebuild has.
class AppLanguagePreference extends ChangeNotifier {
  AppLanguagePreference._();

  static final AppLanguagePreference instance = AppLanguagePreference._();

  static const String overrideKey = 'APP_LANGUAGE_OVERRIDE';
  static const String systemCode = 'system';
  static const String englishCode = 'en';

  /// From the recovered `assets/l10n/manifest.json`.
  static const List<String> supportedCodes = [
    'en',
    'es',
    'de',
    'fr',
    'it',
    'pt-BR',
    'zh-Hans',
    'zh-Hant',
    'ja',
    'ko',
    'tr',
    'pl',
    'ar',
    'el',
    'fil',
  ];

  static final List<Locale> supportedLocales = [
    for (final code in supportedCodes) localeForCode(code),
  ];

  static final RegExp _positionalToken = RegExp(
    r'%(\d+)\$(?:@|s|d|lld|f|\.(\d+)f)',
  );
  static final RegExp _sequentialToken = RegExp(r'%(?:@|s|d|lld|f|\.(\d+)f)');

  final Map<String, Map<String, String>> _catalogs = {};
  String _overrideCode = systemCode;

  /// `system`, or one of [supportedCodes].
  String get overrideCode => _overrideCode;

  /// The language actually in use.
  String get effectiveLanguageCode {
    if (_overrideCode != systemCode) return _overrideCode;
    return systemLanguageCode(PlatformDispatcher.instance.locale);
  }

  Locale get effectiveLocale => localeForCode(effectiveLanguageCode);

  bool get isRightToLeft => isRightToLeftLanguageCode(effectiveLanguageCode);

  /// The locale `package:intl` knows this language by.
  String get intlLocaleName => switch (effectiveLanguageCode) {
    'pt-BR' => 'pt_BR',
    'zh-Hans' => 'zh',
    'zh-Hant' => 'zh_TW',
    final code => code,
  };

  /// The BCP-47 tag the coach's text-to-speech voice should use.
  String get speechLanguageTag => switch (effectiveLanguageCode) {
    'es' => 'es-ES',
    'de' => 'de-DE',
    'fr' => 'fr-FR',
    'it' => 'it-IT',
    'pt-BR' => 'pt-BR',
    'zh-Hans' => 'zh-CN',
    'zh-Hant' => 'zh-TW',
    'ja' => 'ja-JP',
    'ko' => 'ko-KR',
    'tr' => 'tr-TR',
    'pl' => 'pl-PL',
    'ar' => 'ar-SA',
    'el' => 'el-GR',
    'fil' => 'fil-PH',
    _ => 'en-US',
  };

  /// Maps a device locale onto a catalog, defaulting to English.
  static String systemLanguageCode(Locale locale) {
    final language = locale.languageCode.toLowerCase();
    switch (language) {
      case 'zh':
        final script = locale.scriptCode?.toLowerCase();
        final country = locale.countryCode?.toLowerCase();
        final traditional =
            script == 'hant' ||
            country == 'tw' ||
            country == 'hk' ||
            country == 'mo';
        return traditional ? 'zh-Hant' : 'zh-Hans';
      case 'pt':
        return 'pt-BR';
      case 'tl':
      case 'fil':
        return 'fil';
    }
    return supportedCodes.contains(language) ? language : englishCode;
  }

  static Locale localeForCode(String code) => switch (code) {
    'pt-BR' => const Locale('pt', 'BR'),
    'zh-Hans' => const Locale.fromSubtags(
      languageCode: 'zh',
      scriptCode: 'Hans',
    ),
    'zh-Hant' => const Locale.fromSubtags(
      languageCode: 'zh',
      scriptCode: 'Hant',
    ),
    _ => Locale(code),
  };

  static bool isRightToLeftLanguageCode(String code) => code == 'ar';

  /// The flag shown next to a language, as in the recovered `toolbarSymbol`.
  static String toolbarSymbol(String code) => switch (code) {
    'en' => '🇺🇸',
    'es' => '🇪🇸',
    'de' => '🇩🇪',
    'fr' => '🇫🇷',
    'it' => '🇮🇹',
    'pt-BR' => '🇧🇷',
    'zh-Hans' => '🇨🇳',
    'zh-Hant' => '🇹🇼',
    'ja' => '🇯🇵',
    'ko' => '🇰🇷',
    'tr' => '🇹🇷',
    'pl' => '🇵🇱',
    'ar' => '🇸🇦',
    'el' => '🇬🇷',
    'fil' => '🇵🇭',
    _ => '🌐',
  };

  /// Each language's name for itself.
  static String displayName(String code) => switch (code) {
    'en' => 'English',
    'es' => 'Español',
    'de' => 'Deutsch',
    'fr' => 'Français',
    'it' => 'Italiano',
    'pt-BR' => 'Português (Brasil)',
    'zh-Hans' => '简体中文',
    'zh-Hant' => '繁體中文',
    'ja' => '日本語',
    'ko' => '한국어',
    'tr' => 'Türkçe',
    'pl' => 'Polski',
    'ar' => 'العربية',
    'el' => 'Ελληνικά',
    'fil' => 'Filipino',
    _ => code,
  };

  /// Reads the stored override and loads the catalogs it needs. Call before
  /// `runApp` so the first frame is already localized.
  Future<void> load({AssetBundle? bundle}) async {
    final prefs = await SharedPreferences.getInstance();
    _overrideCode = _normalizedOverrideCode(prefs.getString(overrideKey));
    // The rest of the app shows Western digits, so dates should match.
    DateFormat.useNativeDigitsByDefaultFor('ar', false);
    await _ensureCatalog(englishCode, bundle);
    await _ensureCatalog(effectiveLanguageCode, bundle);
    notifyListeners();
  }

  /// Switches language. Pass [systemCode] to follow the device again.
  Future<void> setOverrideCode(String code, {AssetBundle? bundle}) async {
    final normalized = _normalizedOverrideCode(code);
    final prefs = await SharedPreferences.getInstance();
    if (normalized == systemCode) {
      await prefs.remove(overrideKey);
    } else {
      await prefs.setString(overrideKey, normalized);
    }
    _overrideCode = normalized;
    await _ensureCatalog(effectiveLanguageCode, bundle);
    notifyListeners();
  }

  String localizedString(String key) {
    return _catalogs[effectiveLanguageCode]?[key] ??
        _catalogs[englishCode]?[key] ??
        key;
  }

  String localizedFormat(
    String key,
    List<Object?> args,
    Map<String, Object?> named,
  ) {
    var out = localizedString(key).replaceAllMapped(_positionalToken, (m) {
      final index = int.parse(m[1]!) - 1;
      if (index >= args.length) return m[0]!;
      return _stringify(args[index], m[2]);
    });
    var next = 0;
    out = out.replaceAllMapped(_sequentialToken, (m) {
      if (next >= args.length) return m[0]!;
      return _stringify(args[next++], m[1]);
    });
    for (final entry in named.entries) {
      out = out.replaceAll('{${entry.key}}', _stringify(entry.value, null));
    }
    return out.replaceAll('%%', '%');
  }

  /// A short localized date such as "Jan 5", without `substring`-ing month
  /// names, which breaks in languages whose month names are short.
  String shortMonthDay(DateTime date) =>
      _formatDate(date, (locale) => DateFormat.MMMd(locale));

  /// A short localized month name such as "Jan".
  String shortMonth(DateTime date) =>
      _formatDate(date, (locale) => DateFormat.MMM(locale));

  /// A localized month and year such as "January 2026".
  String monthYear(DateTime date) =>
      _formatDate(date, (locale) => DateFormat.yMMMM(locale));

  /// A long localized date such as "January 5, 2026".
  String longDate(DateTime date) =>
      _formatDate(date, (locale) => DateFormat.yMMMMd(locale));

  String _formatDate(
    DateTime date,
    DateFormat Function(String? locale) formatter,
  ) {
    try {
      return formatter(intlLocaleName).format(date);
    } catch (_) {
      // Date symbols load with the Material delegates, so they can be missing
      // before the first frame and in tests.
      return formatter(null).format(date);
    }
  }

  static String _stringify(Object? value, String? fractionDigits) {
    if (fractionDigits != null && value is num) {
      return value.toStringAsFixed(int.parse(fractionDigits));
    }
    return '${value ?? ''}';
  }

  static String _normalizedOverrideCode(String? code) {
    return supportedCodes.contains(code) ? code! : systemCode;
  }

  Future<void> _ensureCatalog(String code, AssetBundle? bundle) async {
    if (_catalogs.containsKey(code)) return;
    final source = bundle ?? rootBundle;
    final merged = <String, String>{};
    for (final path in [
      'assets/l10n/$code.json',
      'assets/l10n/app/$code.json',
    ]) {
      try {
        final decoded = jsonDecode(await source.loadString(path));
        (decoded as Map<String, dynamic>).forEach((key, value) {
          if (value is String) merged[key] = value;
        });
      } catch (e) {
        debugPrint('[AppLanguagePreference] failed to load $path: $e');
      }
    }
    _catalogs[code] = merged;
  }

  /// Test seam: installs catalogs without touching the asset bundle.
  @visibleForTesting
  void debugSetCatalogs(
    Map<String, Map<String, String>> catalogs, {
    String overrideCode = systemCode,
  }) {
    _catalogs
      ..clear()
      ..addAll(catalogs);
    _overrideCode = overrideCode;
  }
}
