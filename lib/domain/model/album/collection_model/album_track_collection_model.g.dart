// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_track_collection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumTrackCollectionModelImpl _$$AlbumTrackCollectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AlbumTrackCollectionModelImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              AlbumTrackItemCollectionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AlbumTrackCollectionModelImplToJson(
        _$AlbumTrackCollectionModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
