import 'dart:typed_data';

import 'package:kourt_ai/core/share/share_service.dart';

/// Records what would have gone to the share sheet or the SMS composer.
class FakeShareService implements ShareService {
  final List<String> texts = [];
  final List<String?> subjects = [];
  final List<Uint8List> images = [];
  final List<String> sms = [];
  bool smsAvailable = true;

  @override
  Future<void> shareText(String text, {String? subject}) async {
    texts.add(text);
    subjects.add(subject);
  }

  @override
  Future<void> shareImage(
    Uint8List png, {
    required String fileName,
    String? text,
  }) async {
    images.add(png);
    if (text != null) texts.add(text);
  }

  @override
  Future<bool> composeSms(String body) async {
    sms.add(body);
    return smsAvailable;
  }
}
