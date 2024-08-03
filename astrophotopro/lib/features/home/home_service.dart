import 'dart:convert';

import 'package:astrophotopro/models/nasa_img_model.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:http/http.dart' as http;

class HomeService extends GetxService {
  // cargar api_key del environment
  final _apiKey = dotenv.env["NASA_API_KEY"];

  // cargar imagnes del api
  Future<List<NasaImgModel>?> fetchNasaImgModel() async {
    var imgCount = 15;
    var url =
        "https://api.nasa.gov/planetary/apod?count=$imgCount&api_key=$_apiKey";

    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      List<dynamic> body = jsonDecode(response.body);
      List<NasaImgModel> nasaImgModels =
          body.map((element) => NasaImgModel.fromJson(element)).toList();

      return nasaImgModels;
    } else {
      throw Exception("Error al cargar las images");
    }
  }
}
