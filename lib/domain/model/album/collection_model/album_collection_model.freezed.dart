// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_collection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlbumCollectionModel _$AlbumCollectionModelFromJson(Map<String, dynamic> json) {
  return _AlbumCollectionModel.fromJson(json);
}

/// @nodoc
mixin _$AlbumCollectionModel {
  AlbumArtistCollectionModel get artists => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  ImageModel get images => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  AlbumTrackCollectionModel get tracks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumCollectionModelCopyWith<AlbumCollectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumCollectionModelCopyWith<$Res> {
  factory $AlbumCollectionModelCopyWith(AlbumCollectionModel value,
          $Res Function(AlbumCollectionModel) then) =
      _$AlbumCollectionModelCopyWithImpl<$Res, AlbumCollectionModel>;
  @useResult
  $Res call(
      {AlbumArtistCollectionModel artists,
      String id,
      ImageModel images,
      String name,
      AlbumTrackCollectionModel tracks});

  $AlbumArtistCollectionModelCopyWith<$Res> get artists;
  $ImageModelCopyWith<$Res> get images;
  $AlbumTrackCollectionModelCopyWith<$Res> get tracks;
}

/// @nodoc
class _$AlbumCollectionModelCopyWithImpl<$Res,
        $Val extends AlbumCollectionModel>
    implements $AlbumCollectionModelCopyWith<$Res> {
  _$AlbumCollectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
    Object? id = null,
    Object? images = null,
    Object? name = null,
    Object? tracks = null,
  }) {
    return _then(_value.copyWith(
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as AlbumArtistCollectionModel,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tracks: null == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as AlbumTrackCollectionModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumArtistCollectionModelCopyWith<$Res> get artists {
    return $AlbumArtistCollectionModelCopyWith<$Res>(_value.artists, (value) {
      return _then(_value.copyWith(artists: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageModelCopyWith<$Res> get images {
    return $ImageModelCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumTrackCollectionModelCopyWith<$Res> get tracks {
    return $AlbumTrackCollectionModelCopyWith<$Res>(_value.tracks, (value) {
      return _then(_value.copyWith(tracks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AlbumCollectionModelImplCopyWith<$Res>
    implements $AlbumCollectionModelCopyWith<$Res> {
  factory _$$AlbumCollectionModelImplCopyWith(_$AlbumCollectionModelImpl value,
          $Res Function(_$AlbumCollectionModelImpl) then) =
      __$$AlbumCollectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AlbumArtistCollectionModel artists,
      String id,
      ImageModel images,
      String name,
      AlbumTrackCollectionModel tracks});

  @override
  $AlbumArtistCollectionModelCopyWith<$Res> get artists;
  @override
  $ImageModelCopyWith<$Res> get images;
  @override
  $AlbumTrackCollectionModelCopyWith<$Res> get tracks;
}

/// @nodoc
class __$$AlbumCollectionModelImplCopyWithImpl<$Res>
    extends _$AlbumCollectionModelCopyWithImpl<$Res, _$AlbumCollectionModelImpl>
    implements _$$AlbumCollectionModelImplCopyWith<$Res> {
  __$$AlbumCollectionModelImplCopyWithImpl(_$AlbumCollectionModelImpl _value,
      $Res Function(_$AlbumCollectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
    Object? id = null,
    Object? images = null,
    Object? name = null,
    Object? tracks = null,
  }) {
    return _then(_$AlbumCollectionModelImpl(
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as AlbumArtistCollectionModel,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tracks: null == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as AlbumTrackCollectionModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumCollectionModelImpl implements _AlbumCollectionModel {
  _$AlbumCollectionModelImpl(
      {required this.artists,
      required this.id,
      required this.images,
      required this.name,
      required this.tracks});

  factory _$AlbumCollectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumCollectionModelImplFromJson(json);

  @override
  final AlbumArtistCollectionModel artists;
  @override
  final String id;
  @override
  final ImageModel images;
  @override
  final String name;
  @override
  final AlbumTrackCollectionModel tracks;

  @override
  String toString() {
    return 'AlbumCollectionModel(artists: $artists, id: $id, images: $images, name: $name, tracks: $tracks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumCollectionModelImpl &&
            (identical(other.artists, artists) || other.artists == artists) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tracks, tracks) || other.tracks == tracks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, artists, id, images, name, tracks);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumCollectionModelImplCopyWith<_$AlbumCollectionModelImpl>
      get copyWith =>
          __$$AlbumCollectionModelImplCopyWithImpl<_$AlbumCollectionModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumCollectionModelImplToJson(
      this,
    );
  }
}

abstract class _AlbumCollectionModel implements AlbumCollectionModel {
  factory _AlbumCollectionModel(
          {required final AlbumArtistCollectionModel artists,
          required final String id,
          required final ImageModel images,
          required final String name,
          required final AlbumTrackCollectionModel tracks}) =
      _$AlbumCollectionModelImpl;

  factory _AlbumCollectionModel.fromJson(Map<String, dynamic> json) =
      _$AlbumCollectionModelImpl.fromJson;

  @override
  AlbumArtistCollectionModel get artists;
  @override
  String get id;
  @override
  ImageModel get images;
  @override
  String get name;
  @override
  AlbumTrackCollectionModel get tracks;
  @override
  @JsonKey(ignore: true)
  _$$AlbumCollectionModelImplCopyWith<_$AlbumCollectionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
