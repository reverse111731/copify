// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtitstModel _$ArtitstModelFromJson(Map<String, dynamic> json) {
  return _ArtitstModel.fromJson(json);
}

/// @nodoc
mixin _$ArtitstModel {
  List<ArtistCollectionModel> get artists => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtitstModelCopyWith<ArtitstModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtitstModelCopyWith<$Res> {
  factory $ArtitstModelCopyWith(
          ArtitstModel value, $Res Function(ArtitstModel) then) =
      _$ArtitstModelCopyWithImpl<$Res, ArtitstModel>;
  @useResult
  $Res call({List<ArtistCollectionModel> artists});
}

/// @nodoc
class _$ArtitstModelCopyWithImpl<$Res, $Val extends ArtitstModel>
    implements $ArtitstModelCopyWith<$Res> {
  _$ArtitstModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
  }) {
    return _then(_value.copyWith(
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistCollectionModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtitstModelImplCopyWith<$Res>
    implements $ArtitstModelCopyWith<$Res> {
  factory _$$ArtitstModelImplCopyWith(
          _$ArtitstModelImpl value, $Res Function(_$ArtitstModelImpl) then) =
      __$$ArtitstModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArtistCollectionModel> artists});
}

/// @nodoc
class __$$ArtitstModelImplCopyWithImpl<$Res>
    extends _$ArtitstModelCopyWithImpl<$Res, _$ArtitstModelImpl>
    implements _$$ArtitstModelImplCopyWith<$Res> {
  __$$ArtitstModelImplCopyWithImpl(
      _$ArtitstModelImpl _value, $Res Function(_$ArtitstModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
  }) {
    return _then(_$ArtitstModelImpl(
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistCollectionModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtitstModelImpl implements _ArtitstModel {
  _$ArtitstModelImpl({final List<ArtistCollectionModel> artists = const []})
      : _artists = artists;

  factory _$ArtitstModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtitstModelImplFromJson(json);

  final List<ArtistCollectionModel> _artists;
  @override
  @JsonKey()
  List<ArtistCollectionModel> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  String toString() {
    return 'ArtitstModel(artists: $artists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtitstModelImpl &&
            const DeepCollectionEquality().equals(other._artists, _artists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_artists));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtitstModelImplCopyWith<_$ArtitstModelImpl> get copyWith =>
      __$$ArtitstModelImplCopyWithImpl<_$ArtitstModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtitstModelImplToJson(
      this,
    );
  }
}

abstract class _ArtitstModel implements ArtitstModel {
  factory _ArtitstModel({final List<ArtistCollectionModel> artists}) =
      _$ArtitstModelImpl;

  factory _ArtitstModel.fromJson(Map<String, dynamic> json) =
      _$ArtitstModelImpl.fromJson;

  @override
  List<ArtistCollectionModel> get artists;
  @override
  @JsonKey(ignore: true)
  _$$ArtitstModelImplCopyWith<_$ArtitstModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
