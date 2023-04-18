import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:korbi/core/routes/app_routes.dart';
import 'package:korbi/themes/themes.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  void _timer() => Future.delayed(
        const Duration(seconds: 3),
        () => context.go(AppRoutes.home),
      );

  @override
  void initState() {
    _timer();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(AppAssets.logo, width: context.width * 0.7),
      ),
    );
  }
}
