import 'package:architecture_explore/Utils/app_config.dart';
import 'package:architecture_explore/main.dart';
//import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  //await Firebase.initializeApp();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  var configuredApp = AppConfig(child: MyApp(), appTitle: "Production Environment", buildFlavor: "Production");
  return runApp(configuredApp);
}