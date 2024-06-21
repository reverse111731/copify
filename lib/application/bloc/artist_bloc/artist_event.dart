part of 'artist_bloc.dart';

@freezed
class ArtistEvent with _$ArtistEvent {
  const factory ArtistEvent.started() = _Started;
}