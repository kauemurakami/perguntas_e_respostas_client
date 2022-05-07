import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:perguntas_e_respostas_client/app/modules/home/controller.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('HomePage')),
        body: SafeArea(child: Text('HomeController')));
  }
}
