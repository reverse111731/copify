import 'package:copify/domain/abstracts/repository/a_api_copify_repository.dart';
import 'package:copify/domain/model/categories/category_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final AApiCopifyRepository coreApi;

  CategoryBloc({required this.coreApi}) : super(const _Initial()) {
    on<CategoryEvent>(getCategories);
  }

  Future<void> getCategories(event, emit) async {
    emit(const CategoryState.loading());
    final listOfCategory = await coreApi.getCategory();

    emit(CategoryState.loaded(listOfCategory));
  }

  // CategoryBloc() : super(_Initial()) {
  //   on<CategoryEvent>((event, emit) {
  //     // TODO: implement event handler
  //   });
  // }
}
