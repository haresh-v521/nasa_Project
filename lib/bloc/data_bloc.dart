import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../modals/data_modal.dart';
import '../repo/data_repo.dart';

part 'data_event.dart';
part 'data_state.dart';

class DataBloc extends Bloc<DataEvent, DataState> {
  final DataRepo dataRepo;

  DataBloc(this.dataRepo) : super(DataInitialState()) {
    on<DataEvent>((event, emit) async {
      if (event is LoadDataEvent) {
        emit(DataLoadingState());
        List<DataModal>? apiResult = await dataRepo.getData();
        if (apiResult == null) {
          emit(DataErrorState());
        } else {
          emit(DataLoadedState(apiResult: apiResult));
        }
      }
    });
  }
}
