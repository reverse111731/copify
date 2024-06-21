import 'package:copify/domain/model/album/collection_model/album_track_item_collection_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_track_collection_model.g.dart';
part 'album_track_collection_model.freezed.dart';

@freezed
class AlbumTrackCollectionModel with _$AlbumTrackCollectionModel {
  factory AlbumTrackCollectionModel({
    required List<AlbumTrackItemCollectionModel> items,
  }) = _AlbumTrackCollectionModel;

  factory AlbumTrackCollectionModel.fromJson(Map<String, dynamic> json) =>
      _$AlbumTrackCollectionModelFromJson(json);
}
