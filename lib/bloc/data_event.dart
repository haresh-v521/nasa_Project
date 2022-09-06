part of 'data_bloc.dart';

abstract class DataEvent extends Equatable {}

class LoadDataEvent extends DataEvent {
  @override
  List<Object?> get props => [];
}
