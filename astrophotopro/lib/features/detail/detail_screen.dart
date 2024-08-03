import 'package:astrophotopro/features/only_photo/only_photo_screen.dart';
import 'package:astrophotopro/models/nasa_img_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.imgDetail});
  final NasaImgModel imgDetail;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(imgDetail.title!),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_rounded),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
                flex: 2,
                child: InkWell(
                  child: imgDetail.url == null ? const Text('no image'):  Image.network(imgDetail.url!), // validacion por url null
                  onTap: () => Get.to(OnlyPhotoScreen(hdUrl: imgDetail.hdurl!)),
                )),
            const SizedBox(
              width: 15,
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SelectableText(
                      imgDetail.explanation!,
                      textAlign: TextAlign.justify,
                      style: const TextStyle(color: Colors.grey, fontSize: 14),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
