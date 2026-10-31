import 'package:equatable/equatable.dart';

/// Who can find and join a team (recovered `TeamVisibility`, copy included).
enum TeamVisibility {
  public('public', 'Public', 'Visible in Teams and anyone can join.'),
  private('private', 'Private', 'Hidden from Teams. Join only by code or link.'),
  inviteOnly(
    'invite_only',
    'Invite only',
    'Visible in Teams, but a code or link is still required.',
  );

  const TeamVisibility(this.code, this.label, this.description);

  final String code;
  final String label;
  final String description;

  static TeamVisibility fromString(String? raw) {
    switch (raw?.trim().toLowerCase()) {
      case 'private':
        return private;
      case 'inviteonly':
      case 'invite_only':
        return inviteOnly;
      default:
        return public;
    }
  }
}

/// The team-type choices (recovered `TeamTypeOption`). [code] is what's stored in
/// `TeamModel.level`.
enum TeamTypeOption {
  training('trainer', 'Training group'),
  pickup('pickup', 'Pickup crew'),
  organization('organization', 'Organization'),
  trainingProgram('training_program', 'Training program'),
  highSchool('high_school', 'High school'),
  middleSchool('middle_school', 'Middle school'),
  college('college', 'College'),
  club('club', 'Club'),
  recreational('recreational', 'Recreational'),
  professional('professional', 'Professional');

  const TeamTypeOption(this.code, this.label);

  final String code;
  final String label;
}

/// One `teams/{id}` document, using the recovered `TeamModel` keys. Team logos and
/// banners were image uploads in the original; here [brandColorValue] tints a
/// generated logo and banner instead.
class TeamModel extends Equatable {
  const TeamModel({
    required this.id,
    required this.name,
    required this.inviteCode,
    required this.createDate,
    this.level = 'club',
    this.gender = 'unknown',
    this.teamDescription,
    this.location,
    this.institutionName,
    this.visibility = TeamVisibility.public,
    this.memberCount = 0,
    this.hudlProfile,
    this.maxPrepsProfile,
    this.facebookURL,
    this.instagramUsername,
    this.websiteURL,
    this.brandColorValue,
    this.updateDate,
  });

  /// The invite-code alphabet and length recovered from `TeamManager`.
  static const String inviteCodeAlphabet =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  static const int inviteCodeLength = 6;

  final String id;
  final String name;
  final String inviteCode;
  final DateTime createDate;
  final DateTime? updateDate;

  /// A [TeamTypeOption.code].
  final String level;
  final String gender;
  final String? teamDescription;
  final String? location;
  final String? institutionName;
  final TeamVisibility visibility;
  final int memberCount;
  final String? hudlProfile;
  final String? maxPrepsProfile;
  final String? facebookURL;
  final String? instagramUsername;
  final String? websiteURL;
  final int? brandColorValue;

  String get levelLabel => teamLevelDisplayLabel(level);

  static String teamLevelDisplayLabel(String? level) {
    final raw = level?.trim().toLowerCase();
    if (raw == 'highschool') return TeamTypeOption.highSchool.label;
    for (final option in TeamTypeOption.values) {
      if (option.code == raw) return option.label;
    }
    return 'Team';
  }

  /// Owners and coaches can manage a team.
  static bool isCoachRole(String? role) => role == 'owner' || role == 'coach';

  /// Uppercases, strips everything but `A-Z0-9`, and keeps the first 6 characters.
  static String formatTeamCode(String raw) {
    final cleaned = raw.toUpperCase().replaceAll(RegExp('[^A-Z0-9]'), '');
    return cleaned.length > inviteCodeLength
        ? cleaned.substring(0, inviteCodeLength)
        : cleaned;
  }

  /// `1 member`, `1,204 members`.
  static String localizedMemberCount(int count) =>
      count == 1 ? '1 member' : '${formatWithCommas(count)} members';

  static String formatWithCommas(int value) => value.toString().replaceAllMapped(
        RegExp(r'\B(?=(\d{3})+(?!\d))'),
        (_) => ',',
      );

  TeamModel copyWith({
    String? name,
    String? level,
    String? gender,
    String? teamDescription,
    String? location,
    TeamVisibility? visibility,
    int? memberCount,
    String? hudlProfile,
    String? maxPrepsProfile,
    String? facebookURL,
    String? instagramUsername,
    String? websiteURL,
    int? brandColorValue,
    DateTime? updateDate,
  }) =>
      TeamModel(
        id: id,
        name: name ?? this.name,
        inviteCode: inviteCode,
        createDate: createDate,
        updateDate: updateDate ?? this.updateDate,
        level: level ?? this.level,
        gender: gender ?? this.gender,
        teamDescription: teamDescription ?? this.teamDescription,
        location: location ?? this.location,
        institutionName: institutionName,
        visibility: visibility ?? this.visibility,
        memberCount: memberCount ?? this.memberCount,
        hudlProfile: hudlProfile ?? this.hudlProfile,
        maxPrepsProfile: maxPrepsProfile ?? this.maxPrepsProfile,
        facebookURL: facebookURL ?? this.facebookURL,
        instagramUsername: instagramUsername ?? this.instagramUsername,
        websiteURL: websiteURL ?? this.websiteURL,
        brandColorValue: brandColorValue ?? this.brandColorValue,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'name': name,
        'level': level,
        'gender': gender,
        'teamDescription': teamDescription,
        'location': location,
        'institutionName': institutionName,
        'inviteCode': inviteCode,
        'visibility': visibility.code,
        'memberCount': memberCount,
        'hudlProfile': hudlProfile,
        'maxPrepsProfile': maxPrepsProfile,
        'facebookURL': facebookURL,
        'instagramUsername': instagramUsername,
        'websiteURL': websiteURL,
        'brandColorValue': brandColorValue,
        'createDate': createDate.toIso8601String(),
        'updateDate': updateDate?.toIso8601String(),
      };

  factory TeamModel.fromMap(Map<String, dynamic> map) => TeamModel(
        id: map['id'] as String,
        name: map['name'] as String? ?? 'Team',
        level: map['level'] as String? ?? 'club',
        gender: map['gender'] as String? ?? 'unknown',
        teamDescription: map['teamDescription'] as String?,
        location: map['location'] as String?,
        institutionName: map['institutionName'] as String?,
        inviteCode: map['inviteCode'] as String? ?? '',
        visibility: TeamVisibility.fromString(map['visibility'] as String?),
        memberCount: (map['memberCount'] as num?)?.toInt() ?? 0,
        hudlProfile: map['hudlProfile'] as String?,
        maxPrepsProfile: map['maxPrepsProfile'] as String?,
        facebookURL: map['facebookURL'] as String?,
        instagramUsername: map['instagramUsername'] as String?,
        websiteURL: map['websiteURL'] as String?,
        brandColorValue: (map['brandColorValue'] as num?)?.toInt(),
        createDate: DateTime.tryParse(map['createDate'] as String? ?? '') ??
            DateTime.now(),
        updateDate: DateTime.tryParse(map['updateDate'] as String? ?? ''),
      );

  @override
  List<Object?> get props => [
        id,
        name,
        inviteCode,
        createDate,
        updateDate,
        level,
        gender,
        teamDescription,
        location,
        institutionName,
        visibility,
        memberCount,
        hudlProfile,
        maxPrepsProfile,
        facebookURL,
        instagramUsername,
        websiteURL,
        brandColorValue,
      ];
}
