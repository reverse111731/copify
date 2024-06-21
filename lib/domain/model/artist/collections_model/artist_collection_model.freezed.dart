// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_collection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistCollectionModel _$ArtistCollectionModelFromJson(
    Map<String, dynamic> json) {
  return _ArtistCollectionModel.fromJson(json);
}

/// @nodoc
mixin _$ArtistCollectionModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  ImageModel get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistCollectionModelCopyWith<ArtistCollectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistCollectionModelCopyWith<$Res> {
  factory $ArtistCollectionModelCopyWith(ArtistCollectionModel value,
          $Res Function(ArtistCollectionModel) then) =
      _$ArtistCollectionModelCopyWithImpl<$Res, ArtistCollectionModel>;
  @useResult
  $Res call({String id, String name, ImageModel images});

  $ImageModelCopyWith<$Res> get images;
}

/// @nodoc
class _$ArtistCollectionModelCopyWithImpl<$Res,
        $Val extends ArtistCollectionModel>
    implements $ArtistCollectionModelCopyWith<$Res> {
  _$ArtistCollectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageModelCopyWith<$Res> get images {
    return $ImageModelCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtistCollectionModelImplCopyWith<$Res>
    implements $ArtistCollectionModelCopyWith<$Res> {
  factory _$$ArtistCollectionModelImplCopyWith(
          _$ArtistCollectionModelImpl value,
          $Res Function(_$ArtistCollectionModelImpl) then) =
      __$$ArtistCollectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, ImageModel images});

  @override
  $ImageModelCopyWith<$Res> get images;
}

/// @nodoc
class __$$ArtistCollectionModelImplCopyWithImpl<$Res>
    extends _$ArtistCollectionModelCopyWithImpl<$Res,
        _$ArtistCollectionModelImpl>
    implements _$$ArtistCollectionModelImplCopyWith<$Res> {
  __$$ArtistCollectionModelImplCopyWithImpl(_$ArtistCollectionModelImpl _value,
      $Res Function(_$ArtistCollectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? images = null,
  }) {
    return _then(_$ArtistCollectionModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistCollectionModelImpl implements _ArtistCollectionModel {
  _$ArtistCollectionModelImpl(
      {required this.id, required this.name, required this.images});

  factory _$ArtistCollectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistCollectionModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final ImageModel images;

  @override
  String toString() {
    return 'ArtistCollectionModel(id: $id, name: $name, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistCollectionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, images);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistCollectionModelImplCopyWith<_$ArtistCollectionModelImpl>
      get copyWith => __$$ArtistCollectionModelImplCopyWithImpl<
          _$ArtistCollectionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistCollectionModelImplToJson(
      this,
    );
  }
}

abstract class _ArtistCollectionModel implements ArtistCollectionModel {
  factory _ArtistCollectionModel(
      {required final String id,
      required final String name,
      required final ImageModel images}) = _$ArtistCollectionModelImpl;

  factory _ArtistCollectionModel.fromJson(Map<String, dynamic> json) =
      _$ArtistCollectionModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  ImageModel get images;
  @override
  @JsonKey(ignore: true)
  _$$ArtistCollectionModelImplCopyWith<_$ArtistCollectionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
