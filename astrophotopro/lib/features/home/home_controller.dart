import 'package:astrophotopro/features/home/home_service.dart';
import 'package:astrophotopro/models/nasa_img_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  RxList<NasaImgModel> nasaImages = RxList(); //la lista inicia vacia
  //var nasaImages2 = <NasaImgModel>[].obs; // variante de creacion de lista observable
  var isLoading = false.obs;

  @override
  void onInit() {
    _fetchImages(); // llamar al metodo fetch privado
    super.onInit();
  }


  Future<void> _fetchImages() async {
    try {
      isLoading.value = true;
      var result = await HomeService().fetchNasaImgModel();
      if (result != null) {
        nasaImages.value = result;
      }
    } on Exception catch (e) {
      String message = e.toString();
      Get.snackbar(
        "Oh, oh!",
        message,
        backgroundColor: Colors.red.shade300,
        snackPosition: SnackPosition.TOP,
        duration: const Duration(seconds: 5),
      );
    } finally {
      isLoading.value = false;
    }
  }

  Future<void> refreshImageList() async {
    await _fetchImages();
  }
}
