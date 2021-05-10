import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:nubank/routes/app_pages.dart';
import 'package:nubank/routes/app_routes.dart';
import 'package:nubank/tema/tema_app.dart';

void main() {
  runApp(GetMaterialApp(
    title: 'Nubank',
    debugShowCheckedModeBanner: false,
    getPages: AppPage.routes,
    initialRoute: Routes.INITIAL,
    theme: appThemeData,
  ));
}
