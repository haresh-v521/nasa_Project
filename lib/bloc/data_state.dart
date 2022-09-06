part of 'data_bloc.dart';

abstract class DataState extends Equatable {
  const DataState();

  @override
  List<Object> get props => [];
}

class DataInitialState extends DataState {}

class DataLoadingState extends DataState {}

class DataLoadedState extends DataState {
  final List<DataModal> apiResult;
  const DataLoadedState({required this.apiResult});
}

class DataErrorState extends DataState {}
