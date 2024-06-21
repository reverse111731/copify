import 'package:copify/domain/model/categories/category_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  CategoryBloc() : super(_Initial()) {
    on<CategoryEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
