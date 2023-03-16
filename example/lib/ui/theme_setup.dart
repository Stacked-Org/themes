import 'package:flutter/material.dart';

List<ThemeData> getThemes() {
  return [
    ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Colors.yellow)
            .copyWith(background: Colors.blue)),
    ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Colors.green)
            .copyWith(background: Colors.white)),
    ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Colors.green)
            .copyWith(background: Colors.purple)),
    ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Colors.red)
            .copyWith(background: Colors.black)),
    ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Colors.blue)
            .copyWith(background: Colors.red)),
  ];
}
