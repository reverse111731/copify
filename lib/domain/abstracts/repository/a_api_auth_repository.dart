import 'package:copify/domain/model/common_model/token_model/token_model.dart';

abstract class AApiAuthRepository {
  AApiAuthRepository();

  Future<TokenModel> getToken();
}
