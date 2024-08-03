

import 'package:freezed_annotation/freezed_annotation.dart';

part 'nasa_img_model.freezed.dart';
part 'nasa_img_model.g.dart';

@freezed
class NasaImgModel with _$NasaImgModel {
  const factory NasaImgModel({
    required String title,
    required String explanation,
    required String url,
    required String hdurl,
    required DateTime date,
    @Default(null) String? copyRight
  }) = _NasaImage;

  factory NasaImgModel.fromJson(Map<String, dynamic> json) => _$NasaImgModelFromJson(json);
}