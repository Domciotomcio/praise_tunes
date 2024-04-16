import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:praise_tunes/app/routes/app_pages.dart';

import 'app/translations/translations.dart';

void main() {
  runApp(GetMaterialApp(
    title: 'Flutter Demo',
    initialRoute: AppPages.INITIAL,
    getPages: AppPages.routes,
    theme: ThemeData(useMaterial3: true),
    translations: Messages(),
    locale: const Locale('pl', 'PL'),
  ));
}
