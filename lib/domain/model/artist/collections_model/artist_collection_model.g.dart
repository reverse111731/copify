// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistCollectionModelImpl _$$ArtistCollectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ArtistCollectionModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      images: ImageModel.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ArtistCollectionModelImplToJson(
        _$ArtistCollectionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'images': instance.images,
    };
