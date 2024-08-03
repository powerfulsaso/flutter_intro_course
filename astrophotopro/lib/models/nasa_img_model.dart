

import 'package:freezed_annotation/freezed_annotation.dart';

part 'nasa_img_model.freezed.dart';
part 'nasa_img_model.g.dart';

@freezed
class NasaImgModel with _$NasaImgModel {
  const factory NasaImgModel({
    @Default('title') String? title,
    @Default('explanation') String? explanation,
    @Default('url') String? url,
    @Default('hdurl') String? hdurl,
    @Default(null) DateTime? date,
    @Default(null) String? copyRight,
    @Default('media_type') String? media_type
  }) = _NasaImage;

  factory NasaImgModel.fromJson(Map<String, dynamic> json) => _$NasaImgModelFromJson(json);
}