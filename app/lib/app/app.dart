import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../features/auth/data/auth_manager.dart';
import '../features/lab/data/drill_catalog_repository.dart';
import '../features/lab/data/drill_favorites_store.dart';
import '../features/lab/presentation/lab_view_model.dart';
import '../features/onboarding/data/onboarding_draft_store.dart';
import 'router.dart';
import 'theme/app_theme.dart';

/// Root of the Kourt AI app. Wires the repositories and view-models through a
/// [MultiProvider] (Provider + ChangeNotifier, matching the original), then
/// hands off to [MaterialApp.router].
class KourtApp extends StatefulWidget {
  const KourtApp({super.key});

  @override
  State<KourtApp> createState() => _KourtAppState();
}

class _KourtAppState extends State<KourtApp> {
  /// Auth + onboarding gate state. Created once, loaded from local storage, and
  /// used as the router's [GoRouter.refreshListenable] so the app unlocks the
  /// moment onboarding completes.
  final AuthManager _auth = AuthManager();
  late final GoRouter _router = createAppRouter(_auth);

  @override
  void initState() {
    super.initState();
    _auth.init();
  }

  @override
  void dispose() {
    _auth.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<AuthManager>.value(value: _auth),
        Provider<OnboardingDraftStore>(
          create: (_) => LocalOnboardingDraftStore(),
        ),
        Provider<DrillCatalogRepository>(
          create: (_) => LocalDrillCatalogRepository(),
        ),
        ChangeNotifierProvider<DrillFavoritesStore>(
          create: (_) => DrillFavoritesStore(),
        ),
        ChangeNotifierProvider<LabViewModel>(
          create: (context) =>
              LabViewModel(context.read<DrillCatalogRepository>()),
        ),
      ],
      child: MaterialApp.router(
        title: 'Kourt AI',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.dark(),
        darkTheme: AppTheme.dark(),
        themeMode: ThemeMode.dark,
        routerConfig: _router,
      ),
    );
  }
}
