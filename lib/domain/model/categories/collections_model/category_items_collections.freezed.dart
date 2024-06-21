// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_items_collections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryItemsCollections _$CategoryItemsCollectionsFromJson(
    Map<String, dynamic> json) {
  return _CategoryItemsCollections.fromJson(json);
}

/// @nodoc
mixin _$CategoryItemsCollections {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  IconModel get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryItemsCollectionsCopyWith<CategoryItemsCollections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryItemsCollectionsCopyWith<$Res> {
  factory $CategoryItemsCollectionsCopyWith(CategoryItemsCollections value,
          $Res Function(CategoryItemsCollections) then) =
      _$CategoryItemsCollectionsCopyWithImpl<$Res, CategoryItemsCollections>;
  @useResult
  $Res call({String id, String name, IconModel icons});

  $IconModelCopyWith<$Res> get icons;
}

/// @nodoc
class _$CategoryItemsCollectionsCopyWithImpl<$Res,
        $Val extends CategoryItemsCollections>
    implements $CategoryItemsCollectionsCopyWith<$Res> {
  _$CategoryItemsCollectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? icons = null,
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
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconModelCopyWith<$Res> get icons {
    return $IconModelCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryItemsCollectionsImplCopyWith<$Res>
    implements $CategoryItemsCollectionsCopyWith<$Res> {
  factory _$$CategoryItemsCollectionsImplCopyWith(
          _$CategoryItemsCollectionsImpl value,
          $Res Function(_$CategoryItemsCollectionsImpl) then) =
      __$$CategoryItemsCollectionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, IconModel icons});

  @override
  $IconModelCopyWith<$Res> get icons;
}

/// @nodoc
class __$$CategoryItemsCollectionsImplCopyWithImpl<$Res>
    extends _$CategoryItemsCollectionsCopyWithImpl<$Res,
        _$CategoryItemsCollectionsImpl>
    implements _$$CategoryItemsCollectionsImplCopyWith<$Res> {
  __$$CategoryItemsCollectionsImplCopyWithImpl(
      _$CategoryItemsCollectionsImpl _value,
      $Res Function(_$CategoryItemsCollectionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? icons = null,
  }) {
    return _then(_$CategoryItemsCollectionsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryItemsCollectionsImpl implements _CategoryItemsCollections {
  _$CategoryItemsCollectionsImpl(
      {this.id = "", this.name = "", required this.icons});

  factory _$CategoryItemsCollectionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryItemsCollectionsImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  final IconModel icons;

  @override
  String toString() {
    return 'CategoryItemsCollections(id: $id, name: $name, icons: $icons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryItemsCollectionsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, icons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryItemsCollectionsImplCopyWith<_$CategoryItemsCollectionsImpl>
      get copyWith => __$$CategoryItemsCollectionsImplCopyWithImpl<
          _$CategoryItemsCollectionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryItemsCollectionsImplToJson(
      this,
    );
  }
}

abstract class _CategoryItemsCollections implements CategoryItemsCollections {
  factory _CategoryItemsCollections(
      {final String id,
      final String name,
      required final IconModel icons}) = _$CategoryItemsCollectionsImpl;

  factory _CategoryItemsCollections.fromJson(Map<String, dynamic> json) =
      _$CategoryItemsCollectionsImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  IconModel get icons;
  @override
  @JsonKey(ignore: true)
  _$$CategoryItemsCollectionsImplCopyWith<_$CategoryItemsCollectionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
