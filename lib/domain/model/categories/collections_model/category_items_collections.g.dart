// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_items_collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryItemsCollectionsImpl _$$CategoryItemsCollectionsImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryItemsCollectionsImpl(
      id: json['id'] as String? ?? "",
      name: json['name'] as String? ?? "",
      icons: IconModel.fromJson(json['icons'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CategoryItemsCollectionsImplToJson(
        _$CategoryItemsCollectionsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icons': instance.icons,
    };
