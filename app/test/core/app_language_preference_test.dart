import 'dart:convert';
import 'dart:io';
import 'dart:ui';

import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/core/l10n/app_language_preference.dart';
import 'package:kourt_ai/features/lab/domain/experience_level.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  final language = AppLanguagePreference.instance;

  setUp(() {
    TestWidgetsFlutterBinding.ensureInitialized();
    SharedPreferences.setMockInitialValues({});
  });

  tearDown(() => language.debugSetCatalogs({}));

  group('lookup', () {
    test('uses the current language, then English, then the key', () {
      language.debugSetCatalogs({
        'en': {'Shots': 'Shots', 'Only English': 'Only English'},
        'es': {'Shots': 'Tiros'},
      }, overrideCode: 'es');

      expect(L('Shots'), 'Tiros');
      expect(L('Only English'), 'Only English');
      expect(L('Nowhere at all'), 'Nowhere at all');
    });

    test('does not change a stored enum value', () {
      language.debugSetCatalogs({
        'es': {'Competitive': 'Competitivo'},
      }, overrideCode: 'es');

      expect(ExperienceLevel.competitive.label, 'Competitivo');
      expect(ExperienceLevel.competitive.labelKey, 'Competitive');
      expect(
        ExperienceLevel.fromRaw('Competitive'),
        ExperienceLevel.competitive,
      );
    });
  });

  group('formatting', () {
    test('fills sequential tokens in order', () {
      expect(
        LF('%@ — hit %lld %@.', ['Bally', 3, 'makes']),
        'Bally — hit 3 makes.',
      );
    });

    test('fills positional tokens by their index', () {
      language.debugSetCatalogs({
        'en': {r'%@ with %@': r'%2$@ with %1$@'},
      }, overrideCode: 'en');

      expect(LF(r'%@ with %@', ['first', 'second']), 'second with first');
    });

    test('fills named tokens and rounds fixed-point tokens', () {
      expect(LF('{name}, hi', const [], {'name': 'Sam'}), 'Sam, hi');
      expect(LF('%.1f hours', [2.25]), '2.3 hours');
    });

    test('leaves a plain percent sign alone and unescapes a doubled one', () {
      expect(L('Make %'), 'Make %');
      expect(LF('%lld%% done', [40]), '40% done');
    });

    test('keeps a token with no matching argument', () {
      expect(LF('%@ and %@', ['one']), 'one and %@');
    });
  });

  group('language codes', () {
    test('maps device locales onto catalogs', () {
      String code(Locale locale) =>
          AppLanguagePreference.systemLanguageCode(locale);

      expect(code(const Locale('en', 'GB')), 'en');
      expect(code(const Locale('fr', 'CA')), 'fr');
      expect(code(const Locale('zh', 'CN')), 'zh-Hans');
      expect(code(const Locale('zh', 'TW')), 'zh-Hant');
      expect(code(const Locale('zh', 'HK')), 'zh-Hant');
      expect(
        code(const Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant')),
        'zh-Hant',
      );
      expect(code(const Locale('pt', 'PT')), 'pt-BR');
      expect(code(const Locale('tl')), 'fil');
      expect(code(const Locale('sw')), 'en');
    });

    test('only Arabic reads right to left', () {
      for (final code in AppLanguagePreference.supportedCodes) {
        expect(
          AppLanguagePreference.isRightToLeftLanguageCode(code),
          code == 'ar',
        );
      }
    });

    test('every language has a flag and a name of its own', () {
      for (final code in AppLanguagePreference.supportedCodes) {
        expect(AppLanguagePreference.toolbarSymbol(code), isNot('🌐'));
        expect(AppLanguagePreference.displayName(code), isNot(code));
      }
    });
  });

  group('override', () {
    test('persists a language and clears it for the system choice', () async {
      language.debugSetCatalogs({'en': const {}, 'de': const {}});

      await language.setOverrideCode('de');
      final prefs = await SharedPreferences.getInstance();
      expect(prefs.getString(AppLanguagePreference.overrideKey), 'de');
      expect(language.effectiveLanguageCode, 'de');

      await language.setOverrideCode(AppLanguagePreference.systemCode);
      expect(prefs.getString(AppLanguagePreference.overrideKey), isNull);
      expect(language.overrideCode, AppLanguagePreference.systemCode);
    });

    test('ignores an unknown code', () async {
      await language.setOverrideCode('klingon');
      expect(language.overrideCode, AppLanguagePreference.systemCode);
    });
  });

  group('bundled catalogs', () {
    Map<String, dynamic> read(String path) =>
        jsonDecode(File(path).readAsStringSync()) as Map<String, dynamic>;

    final tokens = RegExp(r'%\d?\$?(?:\.\d)?(?:lld|@|d|f|s)|\{[a-z_]+\}');
    String tokensOf(String text) =>
        (tokens
                .allMatches(text)
                .map((m) => m[0]!.replaceAll(RegExp(r'%\d\$'), '%'))
                .toList()
              ..sort())
            .join(' ');

    test('the manifest matches the supported languages', () {
      final manifest = read('assets/l10n/manifest.json');
      expect(manifest['languages'], AppLanguagePreference.supportedCodes);
    });

    test('every catalog and supplement exists and parses', () {
      for (final code in AppLanguagePreference.supportedCodes) {
        expect(read('assets/l10n/$code.json'), isNotEmpty, reason: code);
        read('assets/l10n/app/$code.json');
      }
    });

    test('supplements keep the placeholders of their English key', () {
      for (final code in AppLanguagePreference.supportedCodes) {
        read('assets/l10n/app/$code.json').forEach((key, value) {
          expect(
            tokensOf(value as String),
            tokensOf(key),
            reason: '$code: $key',
          );
        });
      }
    });

    test('every key used in the code is translated', () {
      final call = RegExp(
        r'''\bLF?\(\s*r?(?:'((?:[^'\\\n]|\\.)*)'|"((?:[^"\\\n]|\\.)*)")\s*[,)]''',
      );
      final keys = <String>{};
      for (final file in Directory('lib').listSync(recursive: true)) {
        if (file is! File || !file.path.endsWith('.dart')) continue;
        for (final match in call.allMatches(file.readAsStringSync())) {
          final raw = match[1] ?? match[2]!;
          if (raw.contains(r'$') && !raw.contains(r'%')) continue;
          keys.add(raw.replaceAll(r"\'", "'").replaceAll(r'\n', '\n'));
        }
      }
      expect(keys.length, greaterThan(400));

      // Filipino's catalog is untranslated English, so it stays out of this.
      const brandNames = {'Kourt AI', 'Bally', 'OK'};
      for (final code in AppLanguagePreference.supportedCodes) {
        if (code == 'en' || code == 'fil') continue;
        final catalog = read('assets/l10n/$code.json');
        final supplement = read('assets/l10n/app/$code.json');
        final missing = [
          for (final key in keys)
            if (!catalog.containsKey(key) &&
                !supplement.containsKey(key) &&
                !brandNames.contains(key))
              key,
        ];
        expect(missing, isEmpty, reason: code);
      }
    });
  });
}
