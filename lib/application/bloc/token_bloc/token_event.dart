part of 'token_bloc.dart';

@freezed
class TokenEvent with _$TokenEvent {
  const factory TokenEvent.started() = _Started;
}