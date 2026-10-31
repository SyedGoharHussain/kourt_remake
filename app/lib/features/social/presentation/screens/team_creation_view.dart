import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../../app/router.dart';
import '../../../../app/theme/app_colors.dart';
import '../../../../app/theme/app_theme.dart';
import '../../../onboarding/presentation/widgets/account_setup_option_row.dart';
import '../../../onboarding/presentation/widgets/account_setup_scaffold.dart';
import '../../domain/team_model.dart';
import '../create_team_view_model.dart';
import '../managers/team_manager.dart';
import '../managers/user_discovery_manager.dart';
import '../widgets/social_avatar.dart';

/// The Bally-narrated team-creation flow (recovered `TeamCreationView`), built on
/// the onboarding funnel's chrome.
class TeamCreationView extends StatelessWidget {
  const TeamCreationView({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CreateTeamViewModel(
        teams: context.read<TeamManager>(),
        userName: context.read<UserDiscoveryManager>().currentUser.name,
      ),
      child: const _TeamCreationBody(),
    );
  }
}

class _TeamCreationBody extends StatelessWidget {
  const _TeamCreationBody();

  Future<void> _onPrimary(
    BuildContext context,
    CreateTeamViewModel vm,
  ) async {
    if (!vm.isLastStep) {
      vm.next();
      return;
    }
    final team = await vm.finalizeTeamCreation();
    if (!context.mounted) return;
    if (team != null) {
      context.pushReplacement(AppRoutes.teamDetail(team.id));
    } else if (vm.errorMessage != null) {
      showSocialSnackBar(context, vm.errorMessage!);
      vm.clearError();
    }
  }

  @override
  Widget build(BuildContext context) {
    final vm = context.watch<CreateTeamViewModel>();
    return Scaffold(
      body: AccountSetupScaffold(
        progress: vm.progress,
        onBack: vm.stepIndex == 0 ? () => context.pop() : vm.goBack,
        ballyMessage: vm.coachLine,
        primaryLabel: vm.primaryButtonTitle,
        primaryEnabled: vm.canContinue,
        onPrimary: () => _onPrimary(context, vm),
        body: KeyedSubtree(
          key: ValueKey(vm.currentStep),
          child: _stepContent(vm),
        ),
      ),
    );
  }

  Widget _stepContent(CreateTeamViewModel vm) {
    switch (vm.currentStep) {
      case CreateTeamStep.name:
        return _TextStep(
          hint: 'Squad name',
          initial: vm.teamName,
          onChanged: vm.setTeamName,
          autofocus: true,
        );
      case CreateTeamStep.description:
        return _TextStep(
          hint: "What's this team about?",
          initial: vm.description,
          onChanged: (value) => vm.description = value,
          maxLines: 5,
        );
      case CreateTeamStep.social:
        return _SocialStep(vm: vm);
      case CreateTeamStep.visibility:
        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            for (final option in TeamVisibility.values) ...[
              AccountSetupOptionRow(
                label: option.label,
                selected: vm.visibility == option,
                onTap: () => vm.setVisibility(option),
              ),
              if (vm.visibility == option)
                Padding(
                  padding: const EdgeInsets.fromLTRB(4, 0, 4, AppSpacing.md),
                  child: Text(
                    option.description,
                    style: const TextStyle(color: AppColors.textSecondary),
                  ),
                ),
            ],
          ],
        );
      case CreateTeamStep.type:
        return Column(
          children: [
            for (final option in TeamTypeOption.values)
              AccountSetupOptionRow(
                label: option.label,
                selected: vm.type == option,
                onTap: () => vm.setType(option),
              ),
          ],
        );
      case CreateTeamStep.gender:
        return Column(
          children: [
            for (final (code, label) in const [
              ('male', 'Male'),
              ('female', 'Female'),
              ('PNS', 'Prefer not to say'),
            ])
              AccountSetupOptionRow(
                label: label,
                selected: vm.gender == code,
                onTap: () => vm.setGender(code),
              ),
          ],
        );
      case CreateTeamStep.location:
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _TextStep(
              hint: 'City, state, country',
              initial: vm.location,
              onChanged: (value) => vm.location = value,
            ),
            const SizedBox(height: AppSpacing.sm),
            const Text(
              'Helps players find teams near them. Optional.',
              style: TextStyle(color: AppColors.textSecondary),
            ),
          ],
        );
      case CreateTeamStep.branding:
        return _BrandingStep(vm: vm);
    }
  }
}

class _TextStep extends StatefulWidget {
  const _TextStep({
    required this.hint,
    required this.initial,
    required this.onChanged,
    this.maxLines = 1,
    this.autofocus = false,
  });

  final String hint;
  final String initial;
  final ValueChanged<String> onChanged;
  final int maxLines;
  final bool autofocus;

  @override
  State<_TextStep> createState() => _TextStepState();
}

class _TextStepState extends State<_TextStep> {
  late final _controller = TextEditingController(text: widget.initial);

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      autofocus: widget.autofocus,
      maxLines: widget.maxLines,
      textCapitalization: TextCapitalization.sentences,
      onChanged: widget.onChanged,
      decoration: InputDecoration(hintText: widget.hint),
    );
  }
}

class _SocialStep extends StatelessWidget {
  const _SocialStep({required this.vm});

  final CreateTeamViewModel vm;

  @override
  Widget build(BuildContext context) {
    Widget field(
      String hint,
      IconData icon,
      String initial,
      ValueChanged<String> onChanged,
    ) =>
        Padding(
          padding: const EdgeInsets.only(bottom: AppSpacing.md),
          child: TextFormField(
            initialValue: initial,
            onChanged: onChanged,
            decoration: InputDecoration(
              hintText: hint,
              prefixIcon: Icon(icon),
            ),
          ),
        );

    return Column(
      children: [
        field(
          'Instagram',
          Icons.camera_alt_outlined,
          vm.instagramUsername,
          (value) => vm.instagramUsername = value,
        ),
        field(
          'Hudl',
          Icons.videocam_outlined,
          vm.hudlProfile,
          (value) => vm.hudlProfile = value,
        ),
        field(
          'MaxPreps',
          Icons.sports_basketball_outlined,
          vm.maxPrepsProfile,
          (value) => vm.maxPrepsProfile = value,
        ),
        field(
          'Facebook',
          Icons.thumb_up_alt_outlined,
          vm.facebookURL,
          (value) => vm.facebookURL = value,
        ),
        field(
          'Website',
          Icons.language,
          vm.websiteURL,
          (value) => vm.websiteURL = value,
        ),
      ],
    );
  }
}

class _BrandingStep extends StatelessWidget {
  const _BrandingStep({required this.vm});

  final CreateTeamViewModel vm;

  @override
  Widget build(BuildContext context) {
    final name = vm.teamName.trim();
    final preview = TeamModel(
      id: 'preview',
      name: name.isEmpty ? 'Team' : name,
      inviteCode: '',
      createDate: DateTime.now(),
      brandColorValue: vm.brandColor,
    );
    return Column(
      children: [
        Center(child: TeamLogoView(team: preview, size: 96)),
        const SizedBox(height: AppSpacing.xl),
        Wrap(
          alignment: WrapAlignment.center,
          spacing: AppSpacing.md,
          runSpacing: AppSpacing.md,
          children: [
            for (final value in CreateTeamViewModel.brandColors)
              Semantics(
                button: true,
                selected: vm.brandColor == value,
                label: 'Team color',
                child: GestureDetector(
                  onTap: () => vm.setBrandColor(value),
                  child: Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Color(value),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: vm.brandColor == value
                            ? AppColors.textPrimary
                            : Colors.transparent,
                        width: 3,
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ],
    );
  }
}
