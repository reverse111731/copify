import 'package:copify/domain/model/categories/collections_model/cateogry_collection_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_model.g.dart';
part 'category_model.freezed.dart';

@freezed
class CategoryModel with _$CategoryModel {
  factory CategoryModel({
    required CateogryCollectionModel categories,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);
}

// Map<String, dynamic> categories,