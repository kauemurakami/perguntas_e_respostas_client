import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:perguntas_e_respostas_client/app/modules/home/binding.dart';
import 'package:perguntas_e_respostas_client/app/modules/home/page.dart';
import 'package:perguntas_e_respostas_client/routes/routes/pages.dart';

void main() {
  runApp(GetMaterialApp(
    title: "Application",
    initialBinding: HomeBinding(),
    getPages: AppPages.pages,
    initialRoute: Routes.HOME,
    home: HomePage(),
  ));
}
