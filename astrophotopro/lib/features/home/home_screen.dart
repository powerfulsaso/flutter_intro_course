import 'package:astrophotopro/features/home/home_controller.dart';
import 'package:astrophotopro/models/nasa_img_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final _homeController = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Fotos Astronómicas",
          ),
        ),
        extendBodyBehindAppBar: true,
        body: Obx(
          () => Center(
              child: _homeController.isLoading.value
                  ? const CircularProgressIndicator()
                  : _homeController.nasaImages.isEmpty
                      ? const Text(
                          "no hay images",
                          style: TextStyle(fontSize: 20),
                        )
                      : GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 5,
                                  mainAxisSpacing: 10,
                                  crossAxisSpacing: 10,
                                  childAspectRatio: 1.0),
                          itemCount: _homeController.nasaImages.length,
                          itemBuilder: (context, index) {
                            NasaImgModel imgModel =
                                _homeController.nasaImages[index];
                            return Card(
                              elevation: 5,
                              child: Image.network(
                                imgModel.url,
                                width: 300,
                                height: 300,
                                fit: BoxFit.contain,
                              ),
                            );
                          })),
        ));
  }
}
