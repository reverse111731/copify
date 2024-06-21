import 'package:copify/domain/model/common_model/image_model/image_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'artist_collection_model.g.dart';
part 'artist_collection_model.freezed.dart';

@freezed
class ArtistCollectionModel with _$ArtistCollectionModel {
  factory ArtistCollectionModel({
    required String id,
    required String name,
    required ImageModel images,
  }) = _ArtistCollectionModel;

  factory ArtistCollectionModel.fromJson(Map<String, dynamic> json) =>
      _$ArtistCollectionModelFromJson(json);
}
