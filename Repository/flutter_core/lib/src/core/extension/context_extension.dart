import 'package:flutter_core/src/core/theme/data/colors.dart';
import 'package:flutter_core/src/core/theme/data/data.dart';
import 'package:flutter_core/src/core/theme/data/typography.dart';
import 'package:flutter_core/src/core/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_core/src/core/theme/data/data.dart';

extension ContextExtension on BuildContext {
  UIThemeData get theme => AppTheme.of(this);

  UIColor get color => theme.color;

  UITextStyle get textStyle => theme.textStyle;
}
