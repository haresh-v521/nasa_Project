import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_bloc.freezed.dart';
part 'data_event.dart';
part 'data_state.dart';

class DataBloc extends Bloc<DataEvent, DataState> {
  DataBloc() : super(const _Initial()) {
    on<DataEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
