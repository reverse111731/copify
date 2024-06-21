import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_model.g.dart';
part 'image_model.freezed.dart';

@freezed
class ImageModel with _$ImageModel {
  factory ImageModel(String url) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}
