import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;

/// Loads a bundled asset as a string. Injectable so tests can read the catalog
/// files straight from disk instead of going through [rootBundle].
typedef AssetStringLoader = Future<String> Function(String assetKey);

/// Reads the three bundled Lab catalogs from the asset bundle and returns the
/// raw decoded JSON objects. Parsing into [DrillTemplate]s happens in the
/// repository layer.
class DrillLocalDataSource {
  DrillLocalDataSource({AssetStringLoader? loadString})
      : _loadString = loadString ?? ((key) => rootBundle.loadString(key));

  final AssetStringLoader _loadString;

  /// The bundled catalog assets, in display order.
  static const List<String> catalogAssetKeys = [
    'assets/lab/dribbling_moves.json',
    'assets/lab/finishing_moves.json',
    'assets/lab/warmups_moves.json',
  ];

  /// Loads and JSON-decodes every bundled catalog, concatenated in
  /// [catalogAssetKeys] order. Each element is a raw move object.
  Future<List<Map<String, dynamic>>> loadBundledDrillJson() async {
    final result = <Map<String, dynamic>>[];
    for (final key in catalogAssetKeys) {
      final raw = await _loadString(key);
      final decoded = json.decode(raw);
      if (decoded is List) {
        result.addAll(decoded.whereType<Map<String, dynamic>>());
      }
    }
    return result;
  }
}
