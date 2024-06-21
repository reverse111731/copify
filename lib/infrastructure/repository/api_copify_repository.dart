import 'package:copify/domain/abstracts/client/a_api_copify_client.dart';
import 'package:copify/domain/abstracts/repository/a_api_copify_repository.dart';
import 'package:copify/domain/model/categories/category_model.dart';

class ApiCopifyRepository extends AApiCopifyRepository {
  final AApiCopifyClient client;
  ApiCopifyRepository({required this.client});

  @override
  Future<CategoryModel> getCategory() async {
    return await client.getCategory();
  }
}
