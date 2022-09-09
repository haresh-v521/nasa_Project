import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_modal.freezed.dart';
part 'detail_modal.g.dart';

@freezed
class DetailModal with _$DetailModal {
  factory DetailModal({
    required Project project,
  }) = _DetailModal;

  factory DetailModal.fromJson(Map<String, dynamic> json) =>
      _$DetailModalFromJson(json);
}

@freezed
class Project with _$Project {
  factory Project({
    required String? acronym,
    required int? projectId,
    required String? title,
    required List<TaxonomyNode>? primaryTaxonomyNodes,
    required List<TaxonomyNode>? additionalTaxonomyNodes,
    required int? startTrl,
    required int? currentTrl,
    required int? endTrl,
    required String? benefits,
    required String? description,
    required List<SupportedMission> destinations,
    required Map<String, dynamic>? supportedMission,
    required int? startYear,
    required int? startMonth,
    required int? endYear,
    required int? endMonth,
    required String? statusDescription,
    required List<CoInvestigator>? principalInvestigators,
    required List<CoInvestigator>? programManagers,
    required List<CoInvestigator>? projectManagers,
    required List<CoInvestigator>? coInvestigators,
    required String? website,
    required List<LibraryItem>? libraryItems,
    required List<dynamic>? transitions,
    required Map<String, dynamic>? primaryImage,
    required Map<String, dynamic>? responsibleMd,
    required Map<String, dynamic>? program,
    required Map<String, dynamic>? leadOrganization,
    required List? statesWithWork,
    required String? lastUpdated,
    required String? releaseStatusString,
    required String? endDateString,
    required String? startDateString,
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}

@freezed
class ResponsibleMd with _$ResponsibleMd {
  factory ResponsibleMd({
    required String? acronym,
    required bool? canUserEdit,
    required String? city,
    required bool? responsibleMdExternal,
    required int? linkCount,
    required int? organizationId,
    required String? organizationName,
    required String? organizationType,
    required bool? naorganization,
    required String? organizationTypePretty,
  }) = _ResponsibleMd;

  factory ResponsibleMd.fromJson(Map<String, dynamic> json) =>
      _$ResponsibleMdFromJson(json);
}

@freezed
class LeadOrganization with _$LeadOrganization {
  factory LeadOrganization({
    required String? acronym,
    required bool? canUserEdit,
    required String? city,
    required Country? country,
    required int? countryId,
    required bool? leadOrganizationExternal,
    required int? linkCount,
    required int? organizationId,
    required String? organizationName,
    required String? organizationType,
    required States? stateTerritory,
    required int? stateTerritoryId,
    required bool? naorganization,
    required String? organizationTypePretty,
  }) = _LeadOrganization;

  factory LeadOrganization.fromJson(Map<String, dynamic> json) =>
      _$LeadOrganizationFromJson(json);
}

@freezed
class Program with _$Program {
  factory Program({
    required String? acronym,
    required bool? active,
    required String? description,
    required ParentProgram? parentProgram,
    required int? parentProgramId,
    required int? programId,
    required ResponsibleMd? responsibleMd,
    required int? responsibleMdId,
    required String? title,
  }) = _Program;

  factory Program.fromJson(Map<String, dynamic> json) =>
      _$ProgramFromJson(json);
}

@freezed
class ParentProgram with _$ParentProgram {
  factory ParentProgram({
    required String? acronym,
    required bool? active,
    required int? programId,
    required ResponsibleMd? responsibleMd,
    required int? responsibleMdId,
    required String? title,
  }) = _ParentProgram;

  factory ParentProgram.fromJson(Map<String, dynamic> json) =>
      _$ParentProgramFromJson(json);
}

@freezed
class PrimaryImage with _$PrimaryImage {
  factory PrimaryImage({
    required PrimaryImageFile? file,
    required int? id,
    required String? description,
    required int? projectId,
    required String? publishedDateString,
  }) = _PrimaryImage;

  factory PrimaryImage.fromJson(Map<String, dynamic> json) =>
      _$PrimaryImageFromJson(json);
}

@freezed
class PrimaryImageFile with _$PrimaryImageFile {
  factory PrimaryImageFile({
    required String? fileExtension,
    required int? fileId,
    required String? fileSizeString,
  }) = _PrimaryImageFile;

  factory PrimaryImageFile.fromJson(Map<String, dynamic> json) =>
      _$PrimaryImageFileFromJson(json);
}

@freezed
class LibraryItem with _$LibraryItem {
  factory LibraryItem({
    required List<LibraryItemFile>? files,
    required int? id,
    required String? title,
    required int? libraryItemTypeId,
    required int? projectId,
    required String? publishedDateString,
    required String? url,
    required SupportedMission? contentType,
    required String? caption,
    required LibraryItemFile? file,
    required String? description,
    required bool? primary,
  }) = _LibraryItem;

  factory LibraryItem.fromJson(Map<String, dynamic> json) =>
      _$LibraryItemFromJson(json);
}

@freezed
class LibraryItemFile with _$LibraryItemFile {
  factory LibraryItemFile({
    required String? fileExtension,
    required int? fileId,
    required String? fileName,
    required int? fileSize,
    required int? objectId,
    required SupportedMission? objectType,
    required int? objectTypeId,
    required String? fileSizeString,
  }) = _LibraryItemFile;

  factory LibraryItemFile.fromJson(Map<String, dynamic> json) =>
      _$LibraryItemFileFromJson(json);
}

@freezed
class CoInvestigator with _$CoInvestigator {
  factory CoInvestigator({
    required int? contactId,
    required int? displayOrder,
    required String? firstName,
    required String? lastName,
    required String? fullName,
    required String? fullNameInverted,
    required String? middleInitial,
    required String? primaryEmail,
    required bool? publicEmail,
    required bool? nacontact,
  }) = _CoInvestigator;

  factory CoInvestigator.fromJson(Map<String, dynamic> json) =>
      _$CoInvestigatorFromJson(json);
}

@freezed
class TaxonomyNode with _$TaxonomyNode {
  factory TaxonomyNode({
    required int? taxonomyNodeId,
    required int? taxonomyRootId,
    required int? parentNodeId,
    required int? level,
    required String? code,
    required String? title,
    required String? definition,
    required String? exampleTechnologies,
    required bool? hasChildren,
    required bool? hasInteriorContent,
  }) = _TaxonomyNode;

  factory TaxonomyNode.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyNodeFromJson(json);
}

@freezed
class SupportedMission with _$SupportedMission {
  factory SupportedMission({
    required int? lkuCodeId,
    required String? code,
    required String? description,
    required int? lkuCodeTypeId,
    required LkuCodeType? lkuCodeType,
  }) = _SupportedMission;

  factory SupportedMission.fromJson(Map<String, dynamic> json) =>
      _$SupportedMissionFromJson(json);
}

@freezed
class LkuCodeType with _$LkuCodeType {
  factory LkuCodeType({
    required String? codeType,
    required String? description,
  }) = _LkuCodeType;

  factory LkuCodeType.fromJson(Map<String, dynamic> json) =>
      _$LkuCodeTypeFromJson(json);
}

@freezed
class Country with _$Country {
  factory Country({
    required String? abbreviation,
    required int? countryId,
    required String? name,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@freezed
class States with _$States {
  factory States({
    required String? abbreviation,
    required Country? country,
    required int? countryId,
    required String? name,
    required int? stateTerritoryId,
  }) = _States;

  factory States.fromJson(Map<String, dynamic> json) => _$StatesFromJson(json);
}
