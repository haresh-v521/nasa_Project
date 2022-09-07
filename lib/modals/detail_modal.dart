import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_modal.freezed.dart';
part 'detail_modal.g.dart';

@freezed
class DetailModal with _$DetailModal {
  factory DetailModal({
    required String? acronym,
    required int? projectId,
    required String? title,
    // required List<TaxonomyNode> primaryTaxonomyNodes,
    // required List<TaxonomyNode> additionalTaxonomyNodes,
    required int? startTrl,
    required int? currentTrl,
    required int? endTrl,
    required String? benefits,
    required String? description,
    // required List<SupportedMission> destinations,
    // required SupportedMission supportedMission,
    required int? startYear,
    required int? startMonth,
    required int? endYear,
    required int? endMonth,
    required String? statusDescription,
    // required List<CoInvestigator> principalInvestigators,
    // required List<CoInvestigator> programManagers,
    // required List<CoInvestigator> projectManagers,
    // required List<CoInvestigator> coInvestigators,
    required String? website,
    // required List<LibraryItem> libraryItems,
    required List<dynamic>? transitions,
    // required PrimaryImage primaryImage,
    // required ResponsibleMd responsibleMd,
    // required Program program,
    // required LeadOrganization leadOrganization,
    // required List<State> statesWithWork,
    required String? lastUpdated,
    required String? releaseStatusString,
    required String? endDateString,
    required String? startDateString,
  }) = _DetailModal;

  factory DetailModal.fromJson(Map<String, dynamic> json) =>
      _$DetailModalFromJson(json);
}

// class ResponsibleMd extends _$ResponsibleMd {
//   factory ResponsibleMd({
//     required String? acronym,
//     required bool canUserEdit,
//     required String? city,
//     required bool responsibleMdExternal,
//     required int linkCount,
//     required int organizationId,
//     required String? organizationName,
//     required String? organizationType,
//     required bool naorganization,
//     required String? organizationTypePretty,
//   }) = _ResponsibleMd;
//
//   factory ResponsibleMd.fromJson(Map<String?, dynamic> json) =>
//       _$ResponsibleMdFromJson(json);
// }
//
// class LeadOrganization extends _$LeadOrganization {
//   factory LeadOrganization({
//     required String? acronym,
//     required bool canUserEdit,
//     required String? city,
//     required Country country,
//     required int countryId,
//     required bool leadOrganizationExternal,
//     required int linkCount,
//     required int organizationId,
//     required String? organizationName,
//     required String? organizationType,
//     required State stateTerritory,
//     required int stateTerritoryId,
//     required bool naorganization,
//     required String? organizationTypePretty,
//   }) = _LeadOrganization;
//
//   factory LeadOrganization.fromJson(Map<String?, dynamic> json) =>
//       _$LeadOrganizationFromJson(json);
// }
//
// class Program extends _$Program {
//   factory Program({
//     required String? acronym,
//     required bool active,
//     required String? description,
//     required ParentProgram parentProgram,
//     required int parentProgramId,
//     required int programId,
//     required ResponsibleMd responsibleMd,
//     required int responsibleMdId,
//     required String? title,
//   }) = _Program;
//
//   factory Program.fromJson(Map<String?, dynamic> json) =>
//       _$ProgramFromJson(json);
// }
//
// class ParentProgram extends _$ParentProgram {
//   factory ParentProgram({
//     required String? acronym,
//     required bool active,
//     required int programId,
//     required ResponsibleMd responsibleMd,
//     required int responsibleMdId,
//     required String? title,
//   }) = _ParentProgram;
//
//   factory ParentProgram.fromJson(Map<String?, dynamic> json) =>
//       _$ParentProgramFromJson(json);
// }
//
// class PrimaryImage extends _$PrimaryImage {
//   factory PrimaryImage({
//     required PrimaryImageFile file,
//     required int id,
//     required String? description,
//     required int projectId,
//     required String? publishedDateString?,
//   }) = _PrimaryImage;
//
//   factory PrimaryImage.fromJson(Map<String?, dynamic> json) =>
//       _PrimaryImageFromJson(json);
// }
//
// class PrimaryImageFile extends _$PrimaryImageFile {
//   factory PrimaryImageFile({
//     required String? fileExtension,
//     required int fileId,
//     required String? fileSizeString?,
//   }) = _PrimaryImageFile;
//
//   factory PrimaryImageFile.fromJson(Map<String?, dynamic> json) =>
//       _PrimaryImageFileFromJson(json);
// }
//
// class LibraryItem extends _$LibraryItem {
//   factory LibraryItem({
//     required List<LibraryItemFile> files,
//     required int id,
//     required String? title,
//     required int libraryItemTypeId,
//     required int projectId,
//     required String? publishedDateString?,
//     required String? url,
//     required SupportedMission contentType,
//     required String? caption,
//     required LibraryItemFile file,
//     required String? description,
//     required bool primary,
//   }) = _LibraryItem;
//
//   factory LibraryItem.fromJson(Map<String?, dynamic> json) =>
//       _$LibraryItemFromJson(json);
// }
//
// class LibraryItemFile extends _$LibraryItemFile {
//   factory LibraryItemFile({
//     required String? fileExtension,
//     required int fileId,
//     required String? fileName,
//     required int fileSize,
//     required int objectId,
//     required SupportedMission objectType,
//     required int objectTypeId,
//     required String? fileSizeString?,
//   }) = _LibraryItemFile;
//
//   factory LibraryItemFile.fromJson(Map<String?, dynamic> json) =>
//       _$LibraryItemFileFromJson(json);
// }
//
// class CoInvestigator extends _$CoInvestigator {
//   factory CoInvestigator({
//     required int contactId,
//     required int displayOrder,
//     required String? firstName,
//     required String? lastName,
//     required String? fullName,
//     required String? fullNameInverted,
//     required String? middleInitial,
//     required String? primaryEmail,
//     required bool publicEmail,
//     required bool nacontact,
//   }) = _CoInvestigator;
//
//   factory CoInvestigator.fromJson(Map<String?, dynamic> json) =>
//       _$CoInvestigatorFromJson(json);
// }
//
// class TaxonomyNode extends _$TaxonomyNode {
//   factory TaxonomyNode({
//     required int taxonomyNodeId,
//     required int taxonomyRootId,
//     required int parentNodeId,
//     required int level,
//     required String? code,
//     required String? title,
//     required String? definition,
//     required String? exampleTechnologies,
//     required bool hasChildren,
//     required bool hasInteriorContent,
//   }) = _TaxonomyNode;
//
//   factory TaxonomyNode.fromJson(Map<String?, dynamic> json) =>
//       _$TaxonomyNodeFromJson(json);
// }
//
// class SupportedMission extends _$SupportedMission {
//   factory SupportedMission({
//     required int lkuCodeId,
//     required String? code,
//     required String? description,
//     required int lkuCodeTypeId,
//     required LkuCodeType lkuCodeType,
//   }) = _SupportedMission;
//
//   factory SupportedMission.fromJson(Map<String?, dynamic> json) =>
//       _$SupportedMissionFromJson(json);
// }
//
// class LkuCodeType extends _$LkuCodeType {
//   factory LkuCodeType({
//     required String? codeType,
//     required String? description,
//   }) = _LkuCodeType;
//
//   factory LkuCodeType.fromJson(Map<String?, dynamic> json) =>
//       _$LkuCodeTypeFromJson(json);
// }
//
// class Country extends _$Country {
//   factory Country({
//     required String? abbreviation,
//     required int countryId,
//     required String? name,
//   }) = _Country;
//
//   factory Country.fromJson(Map<String?, dynamic> json) =>
//       _$CountryFromJson(json);
// }
//
// class State extends _$State {
//   factory State({
//     String? abbreviation,
//     Country country,
//     int countryId,
//     String? name,
//     int stateTerritoryId,
//   }) = _State;
//
//   factory State.fromJson(Map<String?, dynamic> json) => _$StateFromJson(json);
// }
