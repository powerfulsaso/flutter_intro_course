
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nasa_image.freezed.dart';
part 'nasa_image.g.dart';

@freezed
class NasaImage with _$NasaImage {
 const factory NasaImage({
  required String copyRight,
  required String explanation,
 }) = _NasaImage;

 factory NasaImage.fromJson(Map<String, dynamic> json) => _$NasaImageFromJson(json);
}
