import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_modal.freezed.dart';
part 'data_modal.g.dart';

@freezed
class DataModal with _$DataModal {
  factory DataModal({
    required String? projectid,
    required String? title,
    required String? description,
    required String? responsiblenasaprogram,
    required String? primarytaxonomy,
    required DateTime? lastupdated,
    required Map<String, dynamic>? projecturl,
    required Map<String, dynamic>? projectapiurl,
  }) = _DataModal;

  factory DataModal.fromJson(Map<String, dynamic> json) =>
      _$DataModalFromJson(json);
}
