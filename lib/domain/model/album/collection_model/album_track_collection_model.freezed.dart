// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_track_collection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlbumTrackCollectionModel _$AlbumTrackCollectionModelFromJson(
    Map<String, dynamic> json) {
  return _AlbumTrackCollectionModel.fromJson(json);
}

/// @nodoc
mixin _$AlbumTrackCollectionModel {
  List<AlbumTrackItemCollectionModel> get items =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumTrackCollectionModelCopyWith<AlbumTrackCollectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumTrackCollectionModelCopyWith<$Res> {
  factory $AlbumTrackCollectionModelCopyWith(AlbumTrackCollectionModel value,
          $Res Function(AlbumTrackCollectionModel) then) =
      _$AlbumTrackCollectionModelCopyWithImpl<$Res, AlbumTrackCollectionModel>;
  @useResult
  $Res call({List<AlbumTrackItemCollectionModel> items});
}

/// @nodoc
class _$AlbumTrackCollectionModelCopyWithImpl<$Res,
        $Val extends AlbumTrackCollectionModel>
    implements $AlbumTrackCollectionModelCopyWith<$Res> {
  _$AlbumTrackCollectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AlbumTrackItemCollectionModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumTrackCollectionModelImplCopyWith<$Res>
    implements $AlbumTrackCollectionModelCopyWith<$Res> {
  factory _$$AlbumTrackCollectionModelImplCopyWith(
          _$AlbumTrackCollectionModelImpl value,
          $Res Function(_$AlbumTrackCollectionModelImpl) then) =
      __$$AlbumTrackCollectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AlbumTrackItemCollectionModel> items});
}

/// @nodoc
class __$$AlbumTrackCollectionModelImplCopyWithImpl<$Res>
    extends _$AlbumTrackCollectionModelCopyWithImpl<$Res,
        _$AlbumTrackCollectionModelImpl>
    implements _$$AlbumTrackCollectionModelImplCopyWith<$Res> {
  __$$AlbumTrackCollectionModelImplCopyWithImpl(
      _$AlbumTrackCollectionModelImpl _value,
      $Res Function(_$AlbumTrackCollectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$AlbumTrackCollectionModelImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AlbumTrackItemCollectionModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlbumTrackCollectionModelImpl implements _AlbumTrackCollectionModel {
  _$AlbumTrackCollectionModelImpl(
      {required final List<AlbumTrackItemCollectionModel> items})
      : _items = items;

  factory _$AlbumTrackCollectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlbumTrackCollectionModelImplFromJson(json);

  final List<AlbumTrackItemCollectionModel> _items;
  @override
  List<AlbumTrackItemCollectionModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'AlbumTrackCollectionModel(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumTrackCollectionModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumTrackCollectionModelImplCopyWith<_$AlbumTrackCollectionModelImpl>
      get copyWith => __$$AlbumTrackCollectionModelImplCopyWithImpl<
          _$AlbumTrackCollectionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumTrackCollectionModelImplToJson(
      this,
    );
  }
}

abstract class _AlbumTrackCollectionModel implements AlbumTrackCollectionModel {
  factory _AlbumTrackCollectionModel(
          {required final List<AlbumTrackItemCollectionModel> items}) =
      _$AlbumTrackCollectionModelImpl;

  factory _AlbumTrackCollectionModel.fromJson(Map<String, dynamic> json) =
      _$AlbumTrackCollectionModelImpl.fromJson;

  @override
  List<AlbumTrackItemCollectionModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$AlbumTrackCollectionModelImplCopyWith<_$AlbumTrackCollectionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
