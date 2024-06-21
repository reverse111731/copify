import 'package:copify/domain/model/common_model/icon_model/icon_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_items_collections.g.dart';
part 'category_items_collections.freezed.dart';

@freezed
class CategoryItemsCollections with _$CategoryItemsCollections {
  factory CategoryItemsCollections({
    @Default("") String id,
    @Default("") String name,
    required IconModel icons,
  }) = _CategoryItemsCollections;

  factory CategoryItemsCollections.fromJson(Map<String, dynamic> json) =>
      _$CategoryItemsCollectionsFromJson(json);
}
