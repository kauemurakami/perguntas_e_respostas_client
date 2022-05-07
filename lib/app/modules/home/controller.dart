import 'package:get/get.dart';
import 'package:perguntas_e_respostas_client/app/modules/home/repository.dart';

class HomeController extends GetxController {
  final HomeRepository repository;
  HomeController(this.repository);

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
