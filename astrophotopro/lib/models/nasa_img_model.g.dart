// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nasa_img_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NasaImageImpl _$$NasaImageImplFromJson(Map<String, dynamic> json) =>
    _$NasaImageImpl(
      title: json['title'] as String? ?? 'title',
      explanation: json['explanation'] as String? ?? 'explanation',
      url: json['url'] as String? ?? 'url',
      hdurl: json['hdurl'] as String? ?? 'hdurl',
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      copyRight: json['copyRight'] as String? ?? null,
      media_type: json['media_type'] as String? ?? 'media_type',
    );

Map<String, dynamic> _$$NasaImageImplToJson(_$NasaImageImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'explanation': instance.explanation,
      'url': instance.url,
      'hdurl': instance.hdurl,
      'date': instance.date?.toIso8601String(),
      'copyRight': instance.copyRight,
      'media_type': instance.media_type,
    };
