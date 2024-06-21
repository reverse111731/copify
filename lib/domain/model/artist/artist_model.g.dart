// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtitstModelImpl _$$ArtitstModelImplFromJson(Map<String, dynamic> json) =>
    _$ArtitstModelImpl(
      artists: (json['artists'] as List<dynamic>?)
              ?.map((e) =>
                  ArtistCollectionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ArtitstModelImplToJson(_$ArtitstModelImpl instance) =>
    <String, dynamic>{
      'artists': instance.artists,
    };
