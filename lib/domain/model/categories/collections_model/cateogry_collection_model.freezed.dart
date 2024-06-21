// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cateogry_collection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CateogryCollectionModel _$CateogryCollectionModelFromJson(
    Map<String, dynamic> json) {
  return _CateogryCollectionModel.fromJson(json);
}

/// @nodoc
mixin _$CateogryCollectionModel {
  List<CategoryItemsCollections> get items =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CateogryCollectionModelCopyWith<CateogryCollectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CateogryCollectionModelCopyWith<$Res> {
  factory $CateogryCollectionModelCopyWith(CateogryCollectionModel value,
          $Res Function(CateogryCollectionModel) then) =
      _$CateogryCollectionModelCopyWithImpl<$Res, CateogryCollectionModel>;
  @useResult
  $Res call({List<CategoryItemsCollections> items});
}

/// @nodoc
class _$CateogryCollectionModelCopyWithImpl<$Res,
        $Val extends CateogryCollectionModel>
    implements $CateogryCollectionModelCopyWith<$Res> {
  _$CateogryCollectionModelCopyWithImpl(this._value, this._then);

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
              as List<CategoryItemsCollections>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CateogryCollectionModelImplCopyWith<$Res>
    implements $CateogryCollectionModelCopyWith<$Res> {
  factory _$$CateogryCollectionModelImplCopyWith(
          _$CateogryCollectionModelImpl value,
          $Res Function(_$CateogryCollectionModelImpl) then) =
      __$$CateogryCollectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CategoryItemsCollections> items});
}

/// @nodoc
class __$$CateogryCollectionModelImplCopyWithImpl<$Res>
    extends _$CateogryCollectionModelCopyWithImpl<$Res,
        _$CateogryCollectionModelImpl>
    implements _$$CateogryCollectionModelImplCopyWith<$Res> {
  __$$CateogryCollectionModelImplCopyWithImpl(
      _$CateogryCollectionModelImpl _value,
      $Res Function(_$CateogryCollectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$CateogryCollectionModelImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CategoryItemsCollections>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CateogryCollectionModelImpl implements _CateogryCollectionModel {
  _$CateogryCollectionModelImpl(
      {final List<CategoryItemsCollections> items = const []})
      : _items = items;

  factory _$CateogryCollectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CateogryCollectionModelImplFromJson(json);

  final List<CategoryItemsCollections> _items;
  @override
  @JsonKey()
  List<CategoryItemsCollections> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CateogryCollectionModel(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CateogryCollectionModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CateogryCollectionModelImplCopyWith<_$CateogryCollectionModelImpl>
      get copyWith => __$$CateogryCollectionModelImplCopyWithImpl<
          _$CateogryCollectionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CateogryCollectionModelImplToJson(
      this,
    );
  }
}

abstract class _CateogryCollectionModel implements CateogryCollectionModel {
  factory _CateogryCollectionModel(
          {final List<CategoryItemsCollections> items}) =
      _$CateogryCollectionModelImpl;

  factory _CateogryCollectionModel.fromJson(Map<String, dynamic> json) =
      _$CateogryCollectionModelImpl.fromJson;

  @override
  List<CategoryItemsCollections> get items;
  @override
  @JsonKey(ignore: true)
  _$$CateogryCollectionModelImplCopyWith<_$CateogryCollectionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
