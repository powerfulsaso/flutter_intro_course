import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnlyPhotoScreen extends StatelessWidget {
  const OnlyPhotoScreen({super.key, required this.hdUrl});
  final String hdUrl;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Card(
      elevation: 5,
      child: InkWell(
        onTap: () => Get.back(),
        child: InteractiveViewer(
          minScale: 0.5,
          maxScale: 4,
          child: Image.network(
            hdUrl,
            //width: 600,
            //height: 600,
            fit: BoxFit.cover,
          ),
        ),
      ),
    ));
  }
}
