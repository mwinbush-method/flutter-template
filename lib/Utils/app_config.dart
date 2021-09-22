// ignore_for_file: invalid_required_positional_param

import 'package:meta/meta.dart';
import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  final String appTitle;
  final String buildFlavor;
  final Widget child;

  AppConfig({required this.child, required this.appTitle, required this.buildFlavor}) : super(child: child);

  static AppConfig? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType();
  }

  @override 
  bool updateShouldNotify(InheritedWidget oldWidget) {
    return false;
  }
}