import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:korbi/app/features/home/home.dart';
import 'package:korbi/app/features/initialize/initialize.dart';
import 'package:korbi/core/widgets/layout/custom_scaffold/custom_scaffold.dart';

import 'app_routes.dart';

abstract class AppRouter {
  static GoRouter get router => GoRouter(
        initialLocation: AppRoutes.initial,
        routes: [
          GoRoute(
            path: AppRoutes.initial,
            pageBuilder: (context, state) =>
                _customTransition(state, const SplashPage()),
          ),
          ShellRoute(
            builder: (context, state, child) => const CustomScaffold(),
            routes: [
              GoRoute(
                path: AppRoutes.home,
                pageBuilder: (context, state) =>
                    _customTransition(state, const HomePage()),
              ),
            ],
          )
        ],
      );

  static CustomTransitionPage<Widget> _customTransition(
      GoRouterState state, Widget child) {
    final Tween<Offset> bottomUpTween = Tween<Offset>(
      begin: const Offset(0.0, 0.25),
      end: Offset.zero,
    );
    final Animatable<double> fastOutSlowInTween =
        CurveTween(curve: Curves.fastOutSlowIn);
    final Animatable<double> easeInTween = CurveTween(curve: Curves.easeIn);

    return CustomTransitionPage(
      key: state.pageKey,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return SlideTransition(
          position: animation.drive(bottomUpTween.chain(fastOutSlowInTween)),
          child: FadeTransition(
            opacity: easeInTween.animate(animation),
            child: child,
          ),
        );
      },
    );
  }
}
