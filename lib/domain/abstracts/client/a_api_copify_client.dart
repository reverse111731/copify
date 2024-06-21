import 'package:copify/core/env.dart';
import 'package:copify/domain/model/categories/category_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'a_api_copify_client.g.dart';

@RestApi(baseUrl: Env.baseUrl)
abstract class AApiCopifyClient {
  factory AApiCopifyClient(Dio dio, {required String baseUrl}) =
      _AApiCopifyClient;

  @GET("/browse/categories")
  Future<CategoryModel> getCategory();

  // @GET("/browse/categories/{categoryType}/playlists")
  // Futture<> getCategoryPlaylist

  // @GET("")
}
