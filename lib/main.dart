import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:praise_tunes/app/routes/app_pages.dart';
import 'package:praise_tunes/app/shared/services/session/session_service.dart';
import 'package:praise_tunes/app/shared/services/song/song_service.dart';
import 'package:praise_tunes/app/shared/services/songSettings/song_settings_service.dart';

import 'app/translations/translations.dart';

Future<void> main() async {
  //WidgetsFlutterBinding.ensureInitialized();
  await initServices();
  runApp(GetMaterialApp(
    title: 'Flutter Demo',
    initialRoute: AppPages.INITIAL,
    getPages: AppPages.routes,
    theme: ThemeData(useMaterial3: true),
    translations: Messages(),
    locale: const Locale('pl', 'PL'),
  ));
}

Future initServices() async {
  log('Initializing services...');
  await Get.putAsync(() => SongService().init());
  await Get.putAsync(() => SongSettingsService().init());
  await Get.putAsync(() => SessionService().init());
  log("All services initialized...");
}
