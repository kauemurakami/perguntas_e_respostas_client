import 'package:get/get.dart';
import 'package:perguntas_e_respostas_client/app/modules/home/binding.dart';
import 'package:perguntas_e_respostas_client/app/modules/home/page.dart';

part './routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
        name: Routes.HOME, page: () => HomePage(), bindings: [HomeBinding()]),
  ];
}
