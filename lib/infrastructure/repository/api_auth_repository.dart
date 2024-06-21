import 'package:copify/domain/abstracts/client/a_api_auth_client.dart';
import 'package:copify/domain/abstracts/repository/a_api_auth_repository.dart';
import 'package:copify/domain/model/common_model/token_model/token_model.dart';

class ApiAuthRepository extends AApiAuthRepository {
  final AApiAuthClient client;
  ApiAuthRepository({required this.client});

  @override
  Future<TokenModel> getToken() async {
    return await client.getTokenForAuth();
  }
}
