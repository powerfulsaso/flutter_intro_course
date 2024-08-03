// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nasa_img_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NasaImgModel _$NasaImgModelFromJson(Map<String, dynamic> json) {
  return _NasaImage.fromJson(json);
}

/// @nodoc
mixin _$NasaImgModel {
  String get title => throw _privateConstructorUsedError;
  String get explanation => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get hdurl => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String? get copyRight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NasaImgModelCopyWith<NasaImgModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NasaImgModelCopyWith<$Res> {
  factory $NasaImgModelCopyWith(
          NasaImgModel value, $Res Function(NasaImgModel) then) =
      _$NasaImgModelCopyWithImpl<$Res, NasaImgModel>;
  @useResult
  $Res call(
      {String title,
      String explanation,
      String url,
      String hdurl,
      DateTime date,
      String? copyRight});
}

/// @nodoc
class _$NasaImgModelCopyWithImpl<$Res, $Val extends NasaImgModel>
    implements $NasaImgModelCopyWith<$Res> {
  _$NasaImgModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? explanation = null,
    Object? url = null,
    Object? hdurl = null,
    Object? date = null,
    Object? copyRight = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      hdurl: null == hdurl
          ? _value.hdurl
          : hdurl // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      copyRight: freezed == copyRight
          ? _value.copyRight
          : copyRight // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NasaImageImplCopyWith<$Res>
    implements $NasaImgModelCopyWith<$Res> {
  factory _$$NasaImageImplCopyWith(
          _$NasaImageImpl value, $Res Function(_$NasaImageImpl) then) =
      __$$NasaImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String explanation,
      String url,
      String hdurl,
      DateTime date,
      String? copyRight});
}

/// @nodoc
class __$$NasaImageImplCopyWithImpl<$Res>
    extends _$NasaImgModelCopyWithImpl<$Res, _$NasaImageImpl>
    implements _$$NasaImageImplCopyWith<$Res> {
  __$$NasaImageImplCopyWithImpl(
      _$NasaImageImpl _value, $Res Function(_$NasaImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? explanation = null,
    Object? url = null,
    Object? hdurl = null,
    Object? date = null,
    Object? copyRight = freezed,
  }) {
    return _then(_$NasaImageImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      hdurl: null == hdurl
          ? _value.hdurl
          : hdurl // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      copyRight: freezed == copyRight
          ? _value.copyRight
          : copyRight // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NasaImageImpl implements _NasaImage {
  const _$NasaImageImpl(
      {required this.title,
      required this.explanation,
      required this.url,
      required this.hdurl,
      required this.date,
      this.copyRight = null});

  factory _$NasaImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$NasaImageImplFromJson(json);

  @override
  final String title;
  @override
  final String explanation;
  @override
  final String url;
  @override
  final String hdurl;
  @override
  final DateTime date;
  @override
  @JsonKey()
  final String? copyRight;

  @override
  String toString() {
    return 'NasaImgModel(title: $title, explanation: $explanation, url: $url, hdurl: $hdurl, date: $date, copyRight: $copyRight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NasaImageImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.hdurl, hdurl) || other.hdurl == hdurl) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.copyRight, copyRight) ||
                other.copyRight == copyRight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, explanation, url, hdurl, date, copyRight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NasaImageImplCopyWith<_$NasaImageImpl> get copyWith =>
      __$$NasaImageImplCopyWithImpl<_$NasaImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NasaImageImplToJson(
      this,
    );
  }
}

abstract class _NasaImage implements NasaImgModel {
  const factory _NasaImage(
      {required final String title,
      required final String explanation,
      required final String url,
      required final String hdurl,
      required final DateTime date,
      final String? copyRight}) = _$NasaImageImpl;

  factory _NasaImage.fromJson(Map<String, dynamic> json) =
      _$NasaImageImpl.fromJson;

  @override
  String get title;
  @override
  String get explanation;
  @override
  String get url;
  @override
  String get hdurl;
  @override
  DateTime get date;
  @override
  String? get copyRight;
  @override
  @JsonKey(ignore: true)
  _$$NasaImageImplCopyWith<_$NasaImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
