import 'package:copify/domain/model/album/collection_model/album_artist_collection_model.dart';
import 'package:copify/domain/model/album/collection_model/album_track_collection_model.dart';
import 'package:copify/domain/model/common_model/image_model/image_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_collection_model.g.dart';
part 'album_collection_model.freezed.dart';

@freezed
class AlbumCollectionModel with _$AlbumCollectionModel {
  factory AlbumCollectionModel({
    required AlbumArtistCollectionModel artists,
    required String id,
    required ImageModel images,
    required String name,
    required AlbumTrackCollectionModel tracks,
  }) = _AlbumCollectionModel;

  factory AlbumCollectionModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumCollectionModelFromJson(json);
}
