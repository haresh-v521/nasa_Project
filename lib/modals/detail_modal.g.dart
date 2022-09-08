// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_modal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DetailModal _$$_DetailModalFromJson(Map<String, dynamic> json) =>
    _$_DetailModal(
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DetailModalToJson(_$_DetailModal instance) =>
    <String, dynamic>{
      'project': instance.project,
    };

_$_Project _$$_ProjectFromJson(Map<String, dynamic> json) => _$_Project(
      acronym: json['acronym'] as String?,
      projectId: json['projectId'] as int?,
      title: json['title'] as String?,
      primaryTaxonomyNodes: json['primaryTaxonomyNodes'] as List<dynamic>?,
      additionalTaxonomyNodes:
          json['additionalTaxonomyNodes'] as List<dynamic>?,
      startTrl: json['startTrl'] as int?,
      currentTrl: json['currentTrl'] as int?,
      endTrl: json['endTrl'] as int?,
      benefits: json['benefits'] as String?,
      description: json['description'] as String?,
      destinations: json['destinations'] as List<dynamic>?,
      supportedMission: json['supportedMission'] as Map<String, dynamic>?,
      startYear: json['startYear'] as int?,
      startMonth: json['startMonth'] as int?,
      endYear: json['endYear'] as int?,
      endMonth: json['endMonth'] as int?,
      statusDescription: json['statusDescription'] as String?,
      principalInvestigators: json['principalInvestigators'] as List<dynamic>?,
      programManagers: json['programManagers'] as List<dynamic>?,
      projectManagers: json['projectManagers'] as List<dynamic>?,
      coInvestigators: json['coInvestigators'] as List<dynamic>?,
      website: json['website'] as String?,
      libraryItems: json['libraryItems'] as List<dynamic>?,
      transitions: json['transitions'] as List<dynamic>?,
      primaryImage: json['primaryImage'] as Map<String, dynamic>?,
      responsibleMd: json['responsibleMd'] as Map<String, dynamic>?,
      program: json['program'] as Map<String, dynamic>?,
      leadOrganization: json['leadOrganization'] as Map<String, dynamic>?,
      statesWithWork: json['statesWithWork'] as List<dynamic>?,
      lastUpdated: json['lastUpdated'] as String?,
      releaseStatusString: json['releaseStatusString'] as String?,
      endDateString: json['endDateString'] as String?,
      startDateString: json['startDateString'] as String?,
    );

Map<String, dynamic> _$$_ProjectToJson(_$_Project instance) =>
    <String, dynamic>{
      'acronym': instance.acronym,
      'projectId': instance.projectId,
      'title': instance.title,
      'primaryTaxonomyNodes': instance.primaryTaxonomyNodes,
      'additionalTaxonomyNodes': instance.additionalTaxonomyNodes,
      'startTrl': instance.startTrl,
      'currentTrl': instance.currentTrl,
      'endTrl': instance.endTrl,
      'benefits': instance.benefits,
      'description': instance.description,
      'destinations': instance.destinations,
      'supportedMission': instance.supportedMission,
      'startYear': instance.startYear,
      'startMonth': instance.startMonth,
      'endYear': instance.endYear,
      'endMonth': instance.endMonth,
      'statusDescription': instance.statusDescription,
      'principalInvestigators': instance.principalInvestigators,
      'programManagers': instance.programManagers,
      'projectManagers': instance.projectManagers,
      'coInvestigators': instance.coInvestigators,
      'website': instance.website,
      'libraryItems': instance.libraryItems,
      'transitions': instance.transitions,
      'primaryImage': instance.primaryImage,
      'responsibleMd': instance.responsibleMd,
      'program': instance.program,
      'leadOrganization': instance.leadOrganization,
      'statesWithWork': instance.statesWithWork,
      'lastUpdated': instance.lastUpdated,
      'releaseStatusString': instance.releaseStatusString,
      'endDateString': instance.endDateString,
      'startDateString': instance.startDateString,
    };
