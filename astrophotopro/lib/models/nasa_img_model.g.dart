// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nasa_img_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NasaImageImpl _$$NasaImageImplFromJson(Map<String, dynamic> json) =>
    _$NasaImageImpl(
      title: json['title'] as String,
      explanation: json['explanation'] as String,
      url: json['url'] as String,
      hdurl: json['hdurl'] as String,
      date: DateTime.parse(json['date'] as String),
      copyRight: json['copyRight'] as String? ?? null,
    );

Map<String, dynamic> _$$NasaImageImplToJson(_$NasaImageImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'explanation': instance.explanation,
      'url': instance.url,
      'hdurl': instance.hdurl,
      'date': instance.date.toIso8601String(),
      'copyRight': instance.copyRight,
    };
