import 'package:flutter/material.dart';
import 'package:korbi/core/widgets/layout/custom_app_bar/custom_app_bar.dart';
import 'package:korbi/themes/settings/app_size_constants.dart';

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({
    super.key,
    this.onRefresh,
    this.child,
  });

  final Future<void> Function()? onRefresh;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: Padding(
        padding: const EdgeInsets.only(
          left: AppSizeConstants.largeSpace,
          right: AppSizeConstants.largeSpace,
          top: AppSizeConstants.largeSpace,
        ),
        child: child,
      ),
    );
  }
}
