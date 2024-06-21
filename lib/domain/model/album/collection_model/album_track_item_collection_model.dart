import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_track_item_collection_model.g.dart';
part 'album_track_item_collection_model.freezed.dart';

@freezed
class AlbumTrackItemCollectionModel with _$AlbumTrackItemCollectionModel {
  factory AlbumTrackItemCollectionModel({
    required String name,
  }) = _AlbumTrackItemCollectionModel;

  factory AlbumTrackItemCollectionModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumTrackItemCollectionModelFromJson(json);
}
