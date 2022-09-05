// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_modal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataModal _$$_DataModalFromJson(Map<String, dynamic> json) => _$_DataModal(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      responsiblenasaprogram: json['responsiblenasaprogram'] as String,
      primarytaxonomy: json['primarytaxonomy'] as String,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
    );

Map<String, dynamic> _$$_DataModalToJson(_$_DataModal instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'responsiblenasaprogram': instance.responsiblenasaprogram,
      'primarytaxonomy': instance.primarytaxonomy,
      'lastupdated': instance.lastupdated.toIso8601String(),
    };

_$_ProjectUrl _$$_ProjectUrlFromJson(Map<String, dynamic> json) =>
    _$_ProjectUrl(
      url: json['url'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_ProjectUrlToJson(_$_ProjectUrl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'description': instance.description,
    };

_$_ProjectApiUrl _$$_ProjectApiUrlFromJson(Map<String, dynamic> json) =>
    _$_ProjectApiUrl(
      pUrl: json['pUrl'] as String,
    );

Map<String, dynamic> _$$_ProjectApiUrlToJson(_$_ProjectApiUrl instance) =>
    <String, dynamic>{
      'pUrl': instance.pUrl,
    };
