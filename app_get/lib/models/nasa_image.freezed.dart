// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nasa_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NasaImage _$NasaImageFromJson(Map<String, dynamic> json) {
  return _NasaImage.fromJson(json);
}

/// @nodoc
mixin _$NasaImage {
  String get copyRight => throw _privateConstructorUsedError;
  String get explanation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NasaImageCopyWith<NasaImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NasaImageCopyWith<$Res> {
  factory $NasaImageCopyWith(NasaImage value, $Res Function(NasaImage) then) =
      _$NasaImageCopyWithImpl<$Res, NasaImage>;
  @useResult
  $Res call({String copyRight, String explanation});
}

/// @nodoc
class _$NasaImageCopyWithImpl<$Res, $Val extends NasaImage>
    implements $NasaImageCopyWith<$Res> {
  _$NasaImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? copyRight = null,
    Object? explanation = null,
  }) {
    return _then(_value.copyWith(
      copyRight: null == copyRight
          ? _value.copyRight
          : copyRight // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NasaImageImplCopyWith<$Res>
    implements $NasaImageCopyWith<$Res> {
  factory _$$NasaImageImplCopyWith(
          _$NasaImageImpl value, $Res Function(_$NasaImageImpl) then) =
      __$$NasaImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String copyRight, String explanation});
}

/// @nodoc
class __$$NasaImageImplCopyWithImpl<$Res>
    extends _$NasaImageCopyWithImpl<$Res, _$NasaImageImpl>
    implements _$$NasaImageImplCopyWith<$Res> {
  __$$NasaImageImplCopyWithImpl(
      _$NasaImageImpl _value, $Res Function(_$NasaImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? copyRight = null,
    Object? explanation = null,
  }) {
    return _then(_$NasaImageImpl(
      copyRight: null == copyRight
          ? _value.copyRight
          : copyRight // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NasaImageImpl implements _NasaImage {
  const _$NasaImageImpl({required this.copyRight, required this.explanation});

  factory _$NasaImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$NasaImageImplFromJson(json);

  @override
  final String copyRight;
  @override
  final String explanation;

  @override
  String toString() {
    return 'NasaImage(copyRight: $copyRight, explanation: $explanation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NasaImageImpl &&
            (identical(other.copyRight, copyRight) ||
                other.copyRight == copyRight) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, copyRight, explanation);

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

abstract class _NasaImage implements NasaImage {
  const factory _NasaImage(
      {required final String copyRight,
      required final String explanation}) = _$NasaImageImpl;

  factory _NasaImage.fromJson(Map<String, dynamic> json) =
      _$NasaImageImpl.fromJson;

  @override
  String get copyRight;
  @override
  String get explanation;
  @override
  @JsonKey(ignore: true)
  _$$NasaImageImplCopyWith<_$NasaImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
