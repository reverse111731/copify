// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cateogry_collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CateogryCollectionModelImpl _$$CateogryCollectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CateogryCollectionModelImpl(
      items: (json['items'] as List<dynamic>?)
              ?.map((e) =>
                  CategoryItemsCollections.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CateogryCollectionModelImplToJson(
        _$CateogryCollectionModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
