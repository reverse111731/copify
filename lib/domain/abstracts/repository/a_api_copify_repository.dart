import 'package:copify/domain/model/categories/category_model.dart';

abstract class AApiCopifyRepository {
  Future<CategoryModel> getCategory();
}
