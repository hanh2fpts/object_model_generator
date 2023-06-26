import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:object_model_generator/model/cat_model.dart';
import 'package:object_model_generator/repositories/cat_image_random_repository_type.dart';
import 'package:object_model_generator/untils/ui_status.dart';

part 'cat_image_random_event.dart';
part 'cat_image_random_state.dart';
part 'cat_image_random_notification.dart';
part 'cat_image_random_bloc.freezed.dart';

class CatImageRandomBloc extends Bloc<CatImageRandomEvent, CatImageRandomState> {
  CatImageRandomBloc({required CatImageRandomRepositoryType catImageRandomRepositoryType})
      : super(const CatImageRandomState()) {
    _repositoryType = catImageRandomRepositoryType;
    on<_LoadRandomImage>(_onLoadRandomImage);
  }
  late final CatImageRandomRepositoryType _repositoryType;

  FutureOr<void> _onLoadRandomImage(
      _LoadRandomImage event, Emitter<CatImageRandomState> emit) async {
    emit(state.copyWith(
      status: const UiStatus.loading(),
      isBusy: true,
    ));
    final CatModel catModel = await _repositoryType.getCatImageRandom();
    emit(state.copyWith(
      status: const UiStatus.loadSuccess(),
      catImage: catModel,
      isBusy: false,
    ));
  }
}
