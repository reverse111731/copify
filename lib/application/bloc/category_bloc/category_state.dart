part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = _Initial;
  const factory CategoryState.loading() = _CategoryLoading;
  const factory CategoryState.loaded(CategoryModel categories) =
      _CategoryLoaded;
}
