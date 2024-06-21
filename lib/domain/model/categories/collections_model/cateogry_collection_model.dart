import 'package:copify/domain/model/categories/collections_model/category_items_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cateogry_collection_model.g.dart';
part 'cateogry_collection_model.freezed.dart';

@freezed
class CateogryCollectionModel with _$CateogryCollectionModel {
  factory CateogryCollectionModel({
    @Default([]) List<CategoryItemsCollections> items,
  }) = _CateogryCollectionModel;

  factory CateogryCollectionModel.fromJson(Map<String, dynamic> json) =>
      _$CateogryCollectionModelFromJson(json);
}
