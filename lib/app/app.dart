import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:korbi/core/l10n/generated/l10n.dart';
import 'package:korbi/core/routes/router.dart';
import 'package:korbi/themes/themes.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Korbi',
      debugShowCheckedModeBanner: false,
      theme: ThemeSettings.light(),
      darkTheme: ThemeSettings.dark(),
      themeMode: ThemeMode.light,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.delegate.supportedLocales,
      routerConfig: AppRouter.router,
    );
  }
}
