import 'package:copify/core/env.dart';
import 'package:copify/domain/model/common_model/token_model/token_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'a_api_auth_client.g.dart';

// Get Token
@RestApi(baseUrl: Env.tokenUrl)
abstract class AApiAuthClient {
  factory AApiAuthClient(Dio dio, {required String baseUrl}) = _AApiAuthClient;

  @POST("/token")
  Future<TokenModel> getTokenForAuth();
}
