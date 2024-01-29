import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:orders_test_task/application.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const Application());
}
