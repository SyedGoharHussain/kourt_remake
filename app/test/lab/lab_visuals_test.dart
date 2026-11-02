import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:kourt_ai/features/lab/domain/drill_category.dart';
import 'package:kourt_ai/features/lab/domain/drill_template.dart';
import 'package:kourt_ai/features/lab/presentation/widgets/lab_visuals.dart';

List<DrillTemplate> _bundled(String file) {
  final raw = File('assets/lab/$file').readAsStringSync();
  return (jsonDecode(raw) as List)
      .map((e) => DrillTemplate.fromJson(e as Map<String, dynamic>))
      .toList();
}

DrillTemplate _drill(String category, String name) => DrillTemplate(
  id: '$category.$name',
  category: category,
  name: name,
  createdAt: DateTime.utc(2026),
  updatedAt: DateTime.utc(2026),
);

void main() {
  final all = [
    ..._bundled('dribbling_moves.json'),
    ..._bundled('finishing_moves.json'),
    ..._bundled('warmups_moves.json'),
  ];

  test('every bundled drill resolves to a photo that exists', () {
    expect(all, hasLength(139));
    for (final drill in all) {
      final photo = drillPhoto(drill);
      expect(File(photo).existsSync(), isTrue, reason: '${drill.name}: $photo');
    }
  });

  test('every category has a photo', () {
    for (final category in DrillCategory.values) {
      expect(File(drillCategoryPhoto(category)).existsSync(), isTrue);
    }
  });

  test('a drill shows the move it opens with', () {
    expect(
      drillPhoto(_drill('dribbling', 'Tween-Cross')),
      contains('between_the_legs'),
    );
    expect(
      drillPhoto(_drill('dribbling', 'Hesi-Cross-Wrap')),
      contains('hesitation'),
    );
    expect(
      drillPhoto(_drill('finishing', 'Euro Step Floater')),
      contains('euro_step'),
    );
    expect(
      drillPhoto(_drill('warmups', 'Rest')),
      'assets/images/lab/rest.jpg',
    );
  });

  test('moves match inside their category only', () {
    // "Cross-Body" is a stretch, not a crossover.
    expect(
      drillPhoto(_drill('warmups', 'Cross-Body Shoulder + Overhead Triceps')),
      isNot(contains('crossover')),
    );
    // "Layup Skips" is a warm-up run, not a finish.
    expect(drillPhoto(_drill('warmups', 'Layup Skips')), contains('run'));
  });

  test('an unknown move or category still gets a photo', () {
    expect(File(drillPhoto(_drill('dribbling', 'Zzz'))).existsSync(), isTrue);
    expect(File(drillPhoto(_drill('finishing', 'Zzz'))).existsSync(), isTrue);
    expect(File(drillPhoto(_drill('warmups', 'Zzz'))).existsSync(), isTrue);
    expect(File(drillPhoto(_drill('custom', 'Zzz'))).existsSync(), isTrue);
  });
}
