import 'package:app_get/incrementador_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/instance_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key, required this.title});

  final String title;

  final IncrementadorController incrementadorController =
      Get.put(IncrementadorController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Obx(
              () => Text(
                '${incrementadorController.contador}',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ),
            TextButton(
                onPressed: () => Get.to(HomeDetail()),
                child: const Text('Next Page')),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: incrementadorController.cargarJson,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class HomeDetail extends StatelessWidget {
  HomeDetail({super.key});

  final IncrementadorController incrementadorController2 = Get.find();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text('Pagina de detalle'),
          const SizedBox(
            height: 10,
          ),
          Obx(() =>
              Text('El contador va por: ${incrementadorController2.contador}')),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                  onPressed: () => Get.back(), child: const Text('Regresar')),
              TextButton(
                  onPressed: incrementadorController2.incrementar,
                  child: const Text('+'))
            ],
          )
        ],
      ),
    );
  }
}
