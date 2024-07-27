
import 'dart:convert'; // Para decodificar el JSON
import 'package:flutter/services.dart' show rootBundle;

Future<dynamic> loadJsonData() async {
  String jsonString = await rootBundle.loadString('local_json/exampleJson.json');
  final jsonResponse = json.decode(jsonString);
  return jsonResponse;
}