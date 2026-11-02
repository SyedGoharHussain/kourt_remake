import 'dart:typed_data';
import 'dart:ui' show ImageByteFormat;

import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

/// The system share sheet and SMS composer, behind a plugin-free interface.
abstract interface class ShareService {
  Future<void> shareText(String text, {String? subject});

  Future<void> shareImage(
    Uint8List png, {
    required String fileName,
    String? text,
  });

  /// Opens the messaging app with [body] filled in. Returns false if it can't.
  Future<bool> composeSms(String body);
}

/// `share_plus` and `url_launcher` implementation.
class PluginShareService implements ShareService {
  const PluginShareService();

  @override
  Future<void> shareText(String text, {String? subject}) async {
    await SharePlus.instance.share(ShareParams(text: text, subject: subject));
  }

  @override
  Future<void> shareImage(
    Uint8List png, {
    required String fileName,
    String? text,
  }) async {
    await SharePlus.instance.share(
      ShareParams(
        text: text,
        files: [XFile.fromData(png, mimeType: 'image/png', name: fileName)],
        fileNameOverrides: [fileName],
      ),
    );
  }

  @override
  Future<bool> composeSms(String body) async {
    // `Uri(queryParameters:)` encodes spaces as `+`, which messaging apps show.
    final uri = Uri.parse('sms:?body=${Uri.encodeComponent(body)}');
    try {
      return await launchUrl(uri);
    } catch (_) {
      return false;
    }
  }
}

/// Renders the widget under a [RepaintBoundary] with [key] to PNG bytes, or
/// returns null if it isn't on screen yet.
Future<Uint8List?> captureCardPng(
  GlobalKey key, {
  double pixelRatio = 3,
}) async {
  final boundary = key.currentContext?.findRenderObject();
  if (boundary is! RenderRepaintBoundary) return null;
  final image = await boundary.toImage(pixelRatio: pixelRatio);
  try {
    final data = await image.toByteData(format: ImageByteFormat.png);
    return data?.buffer.asUint8List();
  } finally {
    image.dispose();
  }
}
