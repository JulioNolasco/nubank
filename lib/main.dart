import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:nubank/rotas/app_paginas.dart';
import 'package:nubank/rotas/app_rotas.dart';
import 'package:nubank/tema/tema_app.dart';

void main() {
  runApp(GetMaterialApp(
    title: 'Nubank',
    debugShowCheckedModeBanner: false,
    getPages: PaginasApp.routes,
    initialRoute: Rotas.INITIAL,
    theme: appThemeData,
  ));
}
