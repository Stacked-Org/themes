import 'package:flutter/material.dart';

List<ThemeData> getThemes() {
  return [
    ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Colors.yellow)
            .copyWith(surface: Colors.blue)),
    ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Colors.green)
            .copyWith(surface: Colors.white)),
    ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Colors.green)
            .copyWith(surface: Colors.purple)),
    ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Colors.red)
            .copyWith(surface: Colors.black)),
    ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Colors.blue)
            .copyWith(surface: Colors.red)),
  ];
}
