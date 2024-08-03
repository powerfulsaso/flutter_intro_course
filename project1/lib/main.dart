import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Images();
  }
}

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        
      ],
    );
  }
}


/// Para poder hacer el llamado a la siguiente url deben instalar
/// en el navegador Chrome la extension 
/// https://chromewebstore.google.com/detail/moesif-origincors-changer/digfbfaphojjndkpccljibejjbppifbc?hl=es-419&utm_source=ext_sidebar
/// para que maneje el CORS mientras estan en desarrollo usando localhost
/// 
/// Url para la imagen:
///  'https://apod.nasa.gov/apod/image/2407/KingOfWings_Pinkston_960.jpg'
/// 
/// Titulo: 'King of Wings Hoodoo under the Milky Way'
/// 
class ImageBuilder extends StatelessWidget {
  const ImageBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     
    );
  }
}
