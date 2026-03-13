import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:quraanapp/core/di/dependency_injection.dart';
import 'package:quraanapp/core/offline_storage/hive_storage.dart';
import 'package:quraanapp/quraan_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setupGetIt();
 
   await Hive.initFlutter();

  await Hive.openBox("quranBox");
  runApp(const QuraanApp());
}
