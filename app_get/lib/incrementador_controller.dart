import 'package:app_get/cargador_json.dart';
import 'package:get/get.dart';

class IncrementadorController extends GetxController {
  // variable observable
  // valor que debe cambiar en el UI

  var contador = 0.obs;
  // Rx<int?> contador2 = Rx<int?>(null);

  void incrementar(){
    contador.value++;
  }

  Future<void> cargarJson() async {
    var result = await loadJsonData();
    var copyRight = result["copyright"];
    print(copyRight);
    print(result);
  }
}