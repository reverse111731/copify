import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'icon_model.g.dart';
part 'icon_model.freezed.dart';

@freezed
class IconModel with _$IconModel {
  factory IconModel({
    @Default("") String url,
  }) = _IconModel;

  factory IconModel.fromJson(Map<String, dynamic> json) =>
      _$IconModelFromJson(json);
}
