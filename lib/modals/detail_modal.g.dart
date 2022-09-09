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
      primaryTaxonomyNodes: (json['primaryTaxonomyNodes'] as List<dynamic>?)
          ?.map((e) => TaxonomyNode.fromJson(e as Map<String, dynamic>))
          .toList(),
      additionalTaxonomyNodes:
          (json['additionalTaxonomyNodes'] as List<dynamic>?)
              ?.map((e) => TaxonomyNode.fromJson(e as Map<String, dynamic>))
              .toList(),
      startTrl: json['startTrl'] as int?,
      currentTrl: json['currentTrl'] as int?,
      endTrl: json['endTrl'] as int?,
      benefits: json['benefits'] as String?,
      description: json['description'] as String?,
      destinations: (json['destinations'] as List<dynamic>)
          .map((e) => SupportedMission.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportedMission: json['supportedMission'] as Map<String, dynamic>?,
      startYear: json['startYear'] as int?,
      startMonth: json['startMonth'] as int?,
      endYear: json['endYear'] as int?,
      endMonth: json['endMonth'] as int?,
      statusDescription: json['statusDescription'] as String?,
      principalInvestigators: (json['principalInvestigators'] as List<dynamic>?)
          ?.map((e) => CoInvestigator.fromJson(e as Map<String, dynamic>))
          .toList(),
      programManagers: (json['programManagers'] as List<dynamic>?)
          ?.map((e) => CoInvestigator.fromJson(e as Map<String, dynamic>))
          .toList(),
      projectManagers: (json['projectManagers'] as List<dynamic>?)
          ?.map((e) => CoInvestigator.fromJson(e as Map<String, dynamic>))
          .toList(),
      coInvestigators: (json['coInvestigators'] as List<dynamic>?)
          ?.map((e) => CoInvestigator.fromJson(e as Map<String, dynamic>))
          .toList(),
      website: json['website'] as String?,
      libraryItems: (json['libraryItems'] as List<dynamic>?)
          ?.map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
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

_$_ResponsibleMd _$$_ResponsibleMdFromJson(Map<String, dynamic> json) =>
    _$_ResponsibleMd(
      acronym: json['acronym'] as String?,
      canUserEdit: json['canUserEdit'] as bool?,
      city: json['city'] as String?,
      responsibleMdExternal: json['responsibleMdExternal'] as bool?,
      linkCount: json['linkCount'] as int?,
      organizationId: json['organizationId'] as int?,
      organizationName: json['organizationName'] as String?,
      organizationType: json['organizationType'] as String?,
      naorganization: json['naorganization'] as bool?,
      organizationTypePretty: json['organizationTypePretty'] as String?,
    );

Map<String, dynamic> _$$_ResponsibleMdToJson(_$_ResponsibleMd instance) =>
    <String, dynamic>{
      'acronym': instance.acronym,
      'canUserEdit': instance.canUserEdit,
      'city': instance.city,
      'responsibleMdExternal': instance.responsibleMdExternal,
      'linkCount': instance.linkCount,
      'organizationId': instance.organizationId,
      'organizationName': instance.organizationName,
      'organizationType': instance.organizationType,
      'naorganization': instance.naorganization,
      'organizationTypePretty': instance.organizationTypePretty,
    };

_$_LeadOrganization _$$_LeadOrganizationFromJson(Map<String, dynamic> json) =>
    _$_LeadOrganization(
      acronym: json['acronym'] as String?,
      canUserEdit: json['canUserEdit'] as bool?,
      city: json['city'] as String?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      countryId: json['countryId'] as int?,
      leadOrganizationExternal: json['leadOrganizationExternal'] as bool?,
      linkCount: json['linkCount'] as int?,
      organizationId: json['organizationId'] as int?,
      organizationName: json['organizationName'] as String?,
      organizationType: json['organizationType'] as String?,
      stateTerritory: json['stateTerritory'] == null
          ? null
          : States.fromJson(json['stateTerritory'] as Map<String, dynamic>),
      stateTerritoryId: json['stateTerritoryId'] as int?,
      naorganization: json['naorganization'] as bool?,
      organizationTypePretty: json['organizationTypePretty'] as String?,
    );

Map<String, dynamic> _$$_LeadOrganizationToJson(_$_LeadOrganization instance) =>
    <String, dynamic>{
      'acronym': instance.acronym,
      'canUserEdit': instance.canUserEdit,
      'city': instance.city,
      'country': instance.country,
      'countryId': instance.countryId,
      'leadOrganizationExternal': instance.leadOrganizationExternal,
      'linkCount': instance.linkCount,
      'organizationId': instance.organizationId,
      'organizationName': instance.organizationName,
      'organizationType': instance.organizationType,
      'stateTerritory': instance.stateTerritory,
      'stateTerritoryId': instance.stateTerritoryId,
      'naorganization': instance.naorganization,
      'organizationTypePretty': instance.organizationTypePretty,
    };

_$_Program _$$_ProgramFromJson(Map<String, dynamic> json) => _$_Program(
      acronym: json['acronym'] as String?,
      active: json['active'] as bool?,
      description: json['description'] as String?,
      parentProgram: json['parentProgram'] == null
          ? null
          : ParentProgram.fromJson(
              json['parentProgram'] as Map<String, dynamic>),
      parentProgramId: json['parentProgramId'] as int?,
      programId: json['programId'] as int?,
      responsibleMd: json['responsibleMd'] == null
          ? null
          : ResponsibleMd.fromJson(
              json['responsibleMd'] as Map<String, dynamic>),
      responsibleMdId: json['responsibleMdId'] as int?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_ProgramToJson(_$_Program instance) =>
    <String, dynamic>{
      'acronym': instance.acronym,
      'active': instance.active,
      'description': instance.description,
      'parentProgram': instance.parentProgram,
      'parentProgramId': instance.parentProgramId,
      'programId': instance.programId,
      'responsibleMd': instance.responsibleMd,
      'responsibleMdId': instance.responsibleMdId,
      'title': instance.title,
    };

_$_ParentProgram _$$_ParentProgramFromJson(Map<String, dynamic> json) =>
    _$_ParentProgram(
      acronym: json['acronym'] as String?,
      active: json['active'] as bool?,
      programId: json['programId'] as int?,
      responsibleMd: json['responsibleMd'] == null
          ? null
          : ResponsibleMd.fromJson(
              json['responsibleMd'] as Map<String, dynamic>),
      responsibleMdId: json['responsibleMdId'] as int?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_ParentProgramToJson(_$_ParentProgram instance) =>
    <String, dynamic>{
      'acronym': instance.acronym,
      'active': instance.active,
      'programId': instance.programId,
      'responsibleMd': instance.responsibleMd,
      'responsibleMdId': instance.responsibleMdId,
      'title': instance.title,
    };

_$_PrimaryImage _$$_PrimaryImageFromJson(Map<String, dynamic> json) =>
    _$_PrimaryImage(
      file: json['file'] == null
          ? null
          : PrimaryImageFile.fromJson(json['file'] as Map<String, dynamic>),
      id: json['id'] as int?,
      description: json['description'] as String?,
      projectId: json['projectId'] as int?,
      publishedDateString: json['publishedDateString'] as String?,
    );

Map<String, dynamic> _$$_PrimaryImageToJson(_$_PrimaryImage instance) =>
    <String, dynamic>{
      'file': instance.file,
      'id': instance.id,
      'description': instance.description,
      'projectId': instance.projectId,
      'publishedDateString': instance.publishedDateString,
    };

_$_PrimaryImageFile _$$_PrimaryImageFileFromJson(Map<String, dynamic> json) =>
    _$_PrimaryImageFile(
      fileExtension: json['fileExtension'] as String?,
      fileId: json['fileId'] as int?,
      fileSizeString: json['fileSizeString'] as String?,
    );

Map<String, dynamic> _$$_PrimaryImageFileToJson(_$_PrimaryImageFile instance) =>
    <String, dynamic>{
      'fileExtension': instance.fileExtension,
      'fileId': instance.fileId,
      'fileSizeString': instance.fileSizeString,
    };

_$_LibraryItem _$$_LibraryItemFromJson(Map<String, dynamic> json) =>
    _$_LibraryItem(
      files: (json['files'] as List<dynamic>?)
          ?.map((e) => LibraryItemFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int?,
      title: json['title'] as String?,
      libraryItemTypeId: json['libraryItemTypeId'] as int?,
      projectId: json['projectId'] as int?,
      publishedDateString: json['publishedDateString'] as String?,
      url: json['url'] as String?,
      contentType: json['contentType'] == null
          ? null
          : SupportedMission.fromJson(
              json['contentType'] as Map<String, dynamic>),
      caption: json['caption'] as String?,
      file: json['file'] == null
          ? null
          : LibraryItemFile.fromJson(json['file'] as Map<String, dynamic>),
      description: json['description'] as String?,
      primary: json['primary'] as bool?,
    );

Map<String, dynamic> _$$_LibraryItemToJson(_$_LibraryItem instance) =>
    <String, dynamic>{
      'files': instance.files,
      'id': instance.id,
      'title': instance.title,
      'libraryItemTypeId': instance.libraryItemTypeId,
      'projectId': instance.projectId,
      'publishedDateString': instance.publishedDateString,
      'url': instance.url,
      'contentType': instance.contentType,
      'caption': instance.caption,
      'file': instance.file,
      'description': instance.description,
      'primary': instance.primary,
    };

_$_LibraryItemFile _$$_LibraryItemFileFromJson(Map<String, dynamic> json) =>
    _$_LibraryItemFile(
      fileExtension: json['fileExtension'] as String?,
      fileId: json['fileId'] as int?,
      fileName: json['fileName'] as String?,
      fileSize: json['fileSize'] as int?,
      objectId: json['objectId'] as int?,
      objectType: json['objectType'] == null
          ? null
          : SupportedMission.fromJson(
              json['objectType'] as Map<String, dynamic>),
      objectTypeId: json['objectTypeId'] as int?,
      fileSizeString: json['fileSizeString'] as String?,
    );

Map<String, dynamic> _$$_LibraryItemFileToJson(_$_LibraryItemFile instance) =>
    <String, dynamic>{
      'fileExtension': instance.fileExtension,
      'fileId': instance.fileId,
      'fileName': instance.fileName,
      'fileSize': instance.fileSize,
      'objectId': instance.objectId,
      'objectType': instance.objectType,
      'objectTypeId': instance.objectTypeId,
      'fileSizeString': instance.fileSizeString,
    };

_$_CoInvestigator _$$_CoInvestigatorFromJson(Map<String, dynamic> json) =>
    _$_CoInvestigator(
      contactId: json['contactId'] as int?,
      displayOrder: json['displayOrder'] as int?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      fullName: json['fullName'] as String?,
      fullNameInverted: json['fullNameInverted'] as String?,
      middleInitial: json['middleInitial'] as String?,
      primaryEmail: json['primaryEmail'] as String?,
      publicEmail: json['publicEmail'] as bool?,
      nacontact: json['nacontact'] as bool?,
    );

Map<String, dynamic> _$$_CoInvestigatorToJson(_$_CoInvestigator instance) =>
    <String, dynamic>{
      'contactId': instance.contactId,
      'displayOrder': instance.displayOrder,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'fullName': instance.fullName,
      'fullNameInverted': instance.fullNameInverted,
      'middleInitial': instance.middleInitial,
      'primaryEmail': instance.primaryEmail,
      'publicEmail': instance.publicEmail,
      'nacontact': instance.nacontact,
    };

_$_TaxonomyNode _$$_TaxonomyNodeFromJson(Map<String, dynamic> json) =>
    _$_TaxonomyNode(
      taxonomyNodeId: json['taxonomyNodeId'] as int?,
      taxonomyRootId: json['taxonomyRootId'] as int?,
      parentNodeId: json['parentNodeId'] as int?,
      level: json['level'] as int?,
      code: json['code'] as String?,
      title: json['title'] as String?,
      definition: json['definition'] as String?,
      exampleTechnologies: json['exampleTechnologies'] as String?,
      hasChildren: json['hasChildren'] as bool?,
      hasInteriorContent: json['hasInteriorContent'] as bool?,
    );

Map<String, dynamic> _$$_TaxonomyNodeToJson(_$_TaxonomyNode instance) =>
    <String, dynamic>{
      'taxonomyNodeId': instance.taxonomyNodeId,
      'taxonomyRootId': instance.taxonomyRootId,
      'parentNodeId': instance.parentNodeId,
      'level': instance.level,
      'code': instance.code,
      'title': instance.title,
      'definition': instance.definition,
      'exampleTechnologies': instance.exampleTechnologies,
      'hasChildren': instance.hasChildren,
      'hasInteriorContent': instance.hasInteriorContent,
    };

_$_SupportedMission _$$_SupportedMissionFromJson(Map<String, dynamic> json) =>
    _$_SupportedMission(
      lkuCodeId: json['lkuCodeId'] as int?,
      code: json['code'] as String?,
      description: json['description'] as String?,
      lkuCodeTypeId: json['lkuCodeTypeId'] as int?,
      lkuCodeType: json['lkuCodeType'] == null
          ? null
          : LkuCodeType.fromJson(json['lkuCodeType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SupportedMissionToJson(_$_SupportedMission instance) =>
    <String, dynamic>{
      'lkuCodeId': instance.lkuCodeId,
      'code': instance.code,
      'description': instance.description,
      'lkuCodeTypeId': instance.lkuCodeTypeId,
      'lkuCodeType': instance.lkuCodeType,
    };

_$_LkuCodeType _$$_LkuCodeTypeFromJson(Map<String, dynamic> json) =>
    _$_LkuCodeType(
      codeType: json['codeType'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_LkuCodeTypeToJson(_$_LkuCodeType instance) =>
    <String, dynamic>{
      'codeType': instance.codeType,
      'description': instance.description,
    };

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      abbreviation: json['abbreviation'] as String?,
      countryId: json['countryId'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'abbreviation': instance.abbreviation,
      'countryId': instance.countryId,
      'name': instance.name,
    };

_$_States _$$_StatesFromJson(Map<String, dynamic> json) => _$_States(
      abbreviation: json['abbreviation'] as String?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      countryId: json['countryId'] as int?,
      name: json['name'] as String?,
      stateTerritoryId: json['stateTerritoryId'] as int?,
    );

Map<String, dynamic> _$$_StatesToJson(_$_States instance) => <String, dynamic>{
      'abbreviation': instance.abbreviation,
      'country': instance.country,
      'countryId': instance.countryId,
      'name': instance.name,
      'stateTerritoryId': instance.stateTerritoryId,
    };
