part of 'token_bloc.dart';

@freezed
class TokenState with _$TokenState {
  const factory TokenState.initial() = _Initial;
  const factory TokenState.loading() = _TokenLoading;
  const factory TokenState.loaded(String token) = _TokenLoaded;
  const factory TokenState.error(DioException error) =
      _TokenDioError; // For DIO error, when DIO throw exception
  const factory TokenState.failure(ACopifyFailure failure) =
      _TokenError; // Custom failure ex. invalid user or session timeout
}
