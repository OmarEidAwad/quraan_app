import 'package:flutter/material.dart';
import 'package:quraanapp/core/di/dependency_injection.dart';
import 'package:quraanapp/quraan_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setupGetIt();
  runApp(const QuraanApp());
}
 