import 'package:flutter/foundation.dart';

import '../domain/team_model.dart';
import 'managers/team_manager.dart';

/// The steps of the team-creation flow, in the recovered order, with Bally's line
/// for each. `{name}` is the user and `{team}` is the team being created.
enum CreateTeamStep {
  name(
    "What's your team called?",
    "{name}, first up — what's your team called?",
  ),
  description(
    'Add a description?',
    'Want a short description for the squad? Totally optional.',
  ),
  social(
    'Add social links?',
    'Any social links to show off? You can skip this.',
  ),
  visibility(
    'Who should be able to find it?',
    '{name}, who should be able to find this team?',
  ),
  type('What kind of squad is this?', 'What kind of squad is this?'),
  gender("Who's it for?", "Who's this team for?"),
  location('Where is your team based?', 'Where is {team} based? Optional.'),
  branding('Add your team branding?', 'Last up — pick the colors for {team}.');

  const CreateTeamStep(this.title, this.coachLine);

  final String title;
  final String coachLine;
}

/// State for [TeamCreationView] (recovered `CreateTeamViewModel`). Team logo and
/// banner uploads are replaced by a color choice, since this build has no image
/// picker or storage.
class CreateTeamViewModel extends ChangeNotifier {
  CreateTeamViewModel({required TeamManager teams, required this.userName})
      : _teams = teams;

  /// The colors offered on the branding step.
  static const List<int> brandColors = [
    0xFF10C4E8,
    0xFF33D973,
    0xFF8CD94D,
    0xFFFAC72E,
    0xFFFA8C26,
    0xFFF24D4D,
    0xFFB46AF2,
    0xFFF26AB4,
  ];

  final TeamManager _teams;
  final String userName;

  int _stepIndex = 0;
  int get stepIndex => _stepIndex;

  CreateTeamStep get currentStep => CreateTeamStep.values[_stepIndex];
  bool get isLastStep => _stepIndex == CreateTeamStep.values.length - 1;
  double get progress => (_stepIndex + 1) / CreateTeamStep.values.length;
  String get primaryButtonTitle => isLastStep ? 'Create team' : 'Next';

  String teamName = '';
  String description = '';
  String location = '';
  String hudlProfile = '';
  String maxPrepsProfile = '';
  String facebookURL = '';
  String instagramUsername = '';
  String websiteURL = '';

  TeamVisibility _visibility = TeamVisibility.public;
  TeamVisibility get visibility => _visibility;

  TeamTypeOption _type = TeamTypeOption.club;
  TeamTypeOption get type => _type;

  String _gender = 'PNS';
  String get gender => _gender;

  int _brandColor = brandColors.first;
  int get brandColor => _brandColor;

  bool _isSubmitting = false;
  bool get isSubmitting => _isSubmitting;

  String? _errorMessage;
  String? get errorMessage => _errorMessage;

  /// The current step's Bally line with names filled in. Falls back to "hooper"
  /// when onboarding didn't capture a name, as the original does.
  String get coachLine => currentStep.coachLine
      .replaceAll('{name}', _displayName)
      .replaceAll(
        '{team}',
        teamName.trim().isEmpty ? 'your team' : teamName.trim(),
      );

  String get _displayName {
    final name = userName.trim();
    return name.isEmpty || name == 'You' ? 'hooper' : name;
  }

  /// Only the name is required; every other step can be skipped.
  bool get canContinue =>
      !_isSubmitting &&
      (currentStep != CreateTeamStep.name || teamName.trim().isNotEmpty);

  void setTeamName(String value) {
    teamName = value;
    notifyListeners();
  }

  void setVisibility(TeamVisibility value) {
    _visibility = value;
    notifyListeners();
  }

  void setType(TeamTypeOption value) {
    _type = value;
    notifyListeners();
  }

  void setGender(String value) {
    _gender = value;
    notifyListeners();
  }

  void setBrandColor(int value) {
    _brandColor = value;
    notifyListeners();
  }

  void clearError() {
    _errorMessage = null;
    notifyListeners();
  }

  void goBack() {
    if (_stepIndex == 0) return;
    _stepIndex--;
    notifyListeners();
  }

  void next() {
    if (!canContinue || isLastStep) return;
    _stepIndex++;
    notifyListeners();
  }

  /// Creates the team, returning it, or null if it failed.
  Future<TeamModel?> finalizeTeamCreation() async {
    if (!canContinue) return null;
    _isSubmitting = true;
    _errorMessage = null;
    notifyListeners();
    try {
      return await _teams.createTeam(
        name: teamName,
        description: _optional(description),
        location: _optional(location),
        level: _type.code,
        gender: _gender,
        visibility: _visibility,
        hudlProfile: _optional(hudlProfile),
        maxPrepsProfile: _optional(maxPrepsProfile),
        facebookURL: _optional(facebookURL),
        instagramUsername: _optional(instagramUsername),
        websiteURL: _optional(websiteURL),
        brandColorValue: _brandColor,
      );
    } catch (_) {
      _errorMessage = "We couldn't create your team. Please check your "
          'connection and try again.';
      return null;
    } finally {
      _isSubmitting = false;
      notifyListeners();
    }
  }

  static String? _optional(String value) {
    final trimmed = value.trim();
    return trimmed.isEmpty ? null : trimmed;
  }
}
