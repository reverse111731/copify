// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumCollectionModelImpl _$$AlbumCollectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AlbumCollectionModelImpl(
      artists: AlbumArtistCollectionModel.fromJson(
          json['artists'] as Map<String, dynamic>),
      id: json['id'] as String,
      images: ImageModel.fromJson(json['images'] as Map<String, dynamic>),
      name: json['name'] as String,
      tracks: AlbumTrackCollectionModel.fromJson(
          json['tracks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AlbumCollectionModelImplToJson(
        _$AlbumCollectionModelImpl instance) =>
    <String, dynamic>{
      'artists': instance.artists,
      'id': instance.id,
      'images': instance.images,
      'name': instance.name,
      'tracks': instance.tracks,
    };
