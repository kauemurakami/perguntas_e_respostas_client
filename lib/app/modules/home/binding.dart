import 'package:get/get.dart';
import 'package:perguntas_e_respostas_client/app/data/provider/api.dart';
import 'package:perguntas_e_respostas_client/app/modules/home/controller.dart';
import 'package:perguntas_e_respostas_client/app/modules/home/repository.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController(HomeRepository(MyApi())));
  }
}
