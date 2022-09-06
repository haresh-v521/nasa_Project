// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_modal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataModal _$$_DataModalFromJson(Map<String, dynamic> json) => _$_DataModal(
      projectid: json['projectid'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      responsiblenasaprogram: json['responsiblenasaprogram'] as String?,
      primarytaxonomy: json['primarytaxonomy'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      projecturl: json['projecturl'] as Map<String, dynamic>?,
      projectapiurl: json['projectapiurl'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_DataModalToJson(_$_DataModal instance) =>
    <String, dynamic>{
      'projectid': instance.projectid,
      'title': instance.title,
      'description': instance.description,
      'responsiblenasaprogram': instance.responsiblenasaprogram,
      'primarytaxonomy': instance.primarytaxonomy,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'projecturl': instance.projecturl,
      'projectapiurl': instance.projectapiurl,
    };
