import 'package:astrophotopro/features/detail/detail_screen.dart';
import 'package:astrophotopro/features/home/home_controller.dart';
import 'package:astrophotopro/models/nasa_img_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final _homeController = Get.put(HomeController()); // instanciar el controlador

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
            "Fotos Astronómicas",
          ),
        ),
        extendBodyBehindAppBar: true,
        bottomNavigationBar: const SizedBox(
          height: 20,
        ),
        body: Obx(
          () => Center(
              child: _homeController.isLoading.value
                  ? const CircularProgressIndicator()
                  : _homeController.nasaImages.isEmpty
                      ? const Text(
                          "no hay images",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )
                      : Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GridView.builder(
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
                                  child: InkWell(
                                    onTap: () => Get.to(
                                        DetailScreen(imgDetail: imgModel)),
                                    child: Image.network(
                                      imgModel.url!,
                                      width: 300,
                                      height: 300,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                );
                              }),
                        )),
        )
        );
  }
}
