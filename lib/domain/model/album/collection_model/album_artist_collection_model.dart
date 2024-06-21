import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_artist_collection_model.g.dart';
part 'album_artist_collection_model.freezed.dart';

@freezed
class AlbumArtistCollectionModel with _$AlbumArtistCollectionModel {
  factory AlbumArtistCollectionModel(
      {required String id, required String name}) = _AlbumArtistCollectionModel;

  factory AlbumArtistCollectionModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumArtistCollectionModelFromJson(json);
}
