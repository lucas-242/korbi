import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:korbi/themes/settings/app_colors.dart';

extension TypographyExtension on BuildContext {
  ThemeData get _theme => Theme.of(this);
  TextTheme get _textTheme => GoogleFonts.poppinsTextTheme(_theme.textTheme);
  ColorScheme get _colorsScheme => _theme.colorScheme;

  TextStyle? get appBarTitle => _textTheme.headlineLarge?.copyWith(
        color: _colorsScheme.onSurface,
        fontWeight: FontWeight.w400,
        fontSize: 16,
      );
  TextStyle? get appBarSubtitle => _textTheme.headlineLarge?.copyWith(
        color: _colorsScheme.onSurface,
        fontWeight: FontWeight.w600,
        fontSize: 16,
      );

  TextStyle? get headlineLarge => _textTheme.headlineLarge?.copyWith(
        color: _colorsScheme.onSurface,
        fontWeight: FontWeight.w500,
        fontSize: 32,
      );
  TextStyle? get headlineSmall => _textTheme.headlineSmall?.copyWith(
        color: _colorsScheme.onSurface,
        fontWeight: FontWeight.w500,
        fontSize: 18,
      );

  TextStyle? get titleMedium => _textTheme.titleMedium?.copyWith(
        fontWeight: FontWeight.w500,
        fontSize: 20,
      );
  TextStyle? get titleSmall => _textTheme.titleSmall?.copyWith(
        color: _colorsScheme.onSurface,
        fontWeight: FontWeight.w500,
        fontSize: 16,
      );

  TextStyle? get bodyLarge => _textTheme.bodyLarge?.copyWith(
        color: _colorsScheme.onSurface,
        fontWeight: FontWeight.w400,
        fontSize: 18,
      );
  TextStyle? get bodyMedium => _textTheme.bodyMedium?.copyWith(
        color: _colorsScheme.onSurface,
        fontWeight: FontWeight.w400,
        fontSize: 16,
      );
  TextStyle? get bodySmall => _textTheme.bodySmall?.copyWith(
        color: _colorsScheme.onSurface,
        fontWeight: FontWeight.w400,
        fontSize: 14,
      );

  TextStyle? get labelLarge => _textTheme.labelLarge?.copyWith(
        color: AppColors.grey,
        fontSize: 16,
      );
  TextStyle? get labelMedium => _textTheme.labelMedium?.copyWith(
        color: AppColors.grey,
        fontSize: 14,
      );
  TextStyle? get labelSmall => _textTheme.labelSmall?.copyWith(
        color: AppColors.grey,
        fontSize: 12,
      );
}
