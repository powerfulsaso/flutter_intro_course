import 'package:astrophotopro/features/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get/get.dart';

Future<void> main() async {
  
  // cargar variables de ambiente
  await dotenv.load(fileName: ".env");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Fotos Astronomicas',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black87),
        useMaterial3: true,
      ),
      home:  HomeScreen(),
    );
  }
}
