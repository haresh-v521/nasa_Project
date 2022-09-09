// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detail_modal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods',
);

DetailModal _$DetailModalFromJson(Map<String, dynamic> json) {
  return _DetailModal.fromJson(json);
}

/// @nodoc
mixin _$DetailModal {
  Project get project => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailModalCopyWith<DetailModal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailModalCopyWith<$Res> {
  factory $DetailModalCopyWith(
    DetailModal value,
    $Res Function(DetailModal) then,
  ) = _$DetailModalCopyWithImpl<$Res>;
  $Res call({Project project});

  $ProjectCopyWith<$Res> get project;
}

/// @nodoc
class _$DetailModalCopyWithImpl<$Res> implements $DetailModalCopyWith<$Res> {
  _$DetailModalCopyWithImpl(this._value, this._then);

  final DetailModal _value;
  // ignore: unused_field
  final $Res Function(DetailModal) _then;

  @override
  $Res call({
    Object? project = freezed,
  }) {
    return _then(_value.copyWith(
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
    ));
  }

  @override
  $ProjectCopyWith<$Res> get project {
    return $ProjectCopyWith<$Res>(_value.project, (value) {
      return _then(_value.copyWith(project: value));
    });
  }
}

/// @nodoc
abstract class _$$_DetailModalCopyWith<$Res>
    implements $DetailModalCopyWith<$Res> {
  factory _$$_DetailModalCopyWith(
    _$_DetailModal value,
    $Res Function(_$_DetailModal) then,
  ) = __$$_DetailModalCopyWithImpl<$Res>;
  @override
  $Res call({Project project});

  @override
  $ProjectCopyWith<$Res> get project;
}

/// @nodoc
class __$$_DetailModalCopyWithImpl<$Res> extends _$DetailModalCopyWithImpl<$Res>
    implements _$$_DetailModalCopyWith<$Res> {
  __$$_DetailModalCopyWithImpl(
    _$_DetailModal _value,
    $Res Function(_$_DetailModal) _then,
  ) : super(_value, (v) => _then(v as _$_DetailModal));

  @override
  _$_DetailModal get _value => super._value as _$_DetailModal;

  @override
  $Res call({
    Object? project = freezed,
  }) {
    return _then(_$_DetailModal(
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetailModal implements _DetailModal {
  _$_DetailModal({required this.project});

  factory _$_DetailModal.fromJson(Map<String, dynamic> json) =>
      _$$_DetailModalFromJson(json);

  @override
  final Project project;

  @override
  String toString() {
    return 'DetailModal(project: $project)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailModal &&
            const DeepCollectionEquality().equals(other.project, project));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(project));

  @JsonKey(ignore: true)
  @override
  _$$_DetailModalCopyWith<_$_DetailModal> get copyWith =>
      __$$_DetailModalCopyWithImpl<_$_DetailModal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailModalToJson(
      this,
    );
  }
}

abstract class _DetailModal implements DetailModal {
  factory _DetailModal({required final Project project}) = _$_DetailModal;

  factory _DetailModal.fromJson(Map<String, dynamic> json) =
      _$_DetailModal.fromJson;

  @override
  Project get project;
  @override
  @JsonKey(ignore: true)
  _$$_DetailModalCopyWith<_$_DetailModal> get copyWith =>
      throw _privateConstructorUsedError;
}

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
mixin _$Project {
  String? get acronym => throw _privateConstructorUsedError;
  int? get projectId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<TaxonomyNode>? get primaryTaxonomyNodes =>
      throw _privateConstructorUsedError;
  List<TaxonomyNode>? get additionalTaxonomyNodes =>
      throw _privateConstructorUsedError;
  int? get startTrl => throw _privateConstructorUsedError;
  int? get currentTrl => throw _privateConstructorUsedError;
  int? get endTrl => throw _privateConstructorUsedError;
  String? get benefits => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<SupportedMission> get destinations => throw _privateConstructorUsedError;
  Map<String, dynamic>? get supportedMission =>
      throw _privateConstructorUsedError;
  int? get startYear => throw _privateConstructorUsedError;
  int? get startMonth => throw _privateConstructorUsedError;
  int? get endYear => throw _privateConstructorUsedError;
  int? get endMonth => throw _privateConstructorUsedError;
  String? get statusDescription => throw _privateConstructorUsedError;
  List<CoInvestigator>? get principalInvestigators =>
      throw _privateConstructorUsedError;
  List<CoInvestigator>? get programManagers =>
      throw _privateConstructorUsedError;
  List<CoInvestigator>? get projectManagers =>
      throw _privateConstructorUsedError;
  List<CoInvestigator>? get coInvestigators =>
      throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  List<LibraryItem>? get libraryItems => throw _privateConstructorUsedError;
  List<dynamic>? get transitions => throw _privateConstructorUsedError;
  Map<String, dynamic>? get primaryImage => throw _privateConstructorUsedError;
  Map<String, dynamic>? get responsibleMd => throw _privateConstructorUsedError;
  Map<String, dynamic>? get program => throw _privateConstructorUsedError;
  Map<String, dynamic>? get leadOrganization =>
      throw _privateConstructorUsedError;
  List<dynamic>? get statesWithWork => throw _privateConstructorUsedError;
  String? get lastUpdated => throw _privateConstructorUsedError;
  String? get releaseStatusString => throw _privateConstructorUsedError;
  String? get endDateString => throw _privateConstructorUsedError;
  String? get startDateString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res>;
  $Res call({
    String? acronym,
    int? projectId,
    String? title,
    List<TaxonomyNode>? primaryTaxonomyNodes,
    List<TaxonomyNode>? additionalTaxonomyNodes,
    int? startTrl,
    int? currentTrl,
    int? endTrl,
    String? benefits,
    String? description,
    List<SupportedMission> destinations,
    Map<String, dynamic>? supportedMission,
    int? startYear,
    int? startMonth,
    int? endYear,
    int? endMonth,
    String? statusDescription,
    List<CoInvestigator>? principalInvestigators,
    List<CoInvestigator>? programManagers,
    List<CoInvestigator>? projectManagers,
    List<CoInvestigator>? coInvestigators,
    String? website,
    List<LibraryItem>? libraryItems,
    List<dynamic>? transitions,
    Map<String, dynamic>? primaryImage,
    Map<String, dynamic>? responsibleMd,
    Map<String, dynamic>? program,
    Map<String, dynamic>? leadOrganization,
    List<dynamic>? statesWithWork,
    String? lastUpdated,
    String? releaseStatusString,
    String? endDateString,
    String? startDateString,
  });
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res> implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  final Project _value;
  // ignore: unused_field
  final $Res Function(Project) _then;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? projectId = freezed,
    Object? title = freezed,
    Object? primaryTaxonomyNodes = freezed,
    Object? additionalTaxonomyNodes = freezed,
    Object? startTrl = freezed,
    Object? currentTrl = freezed,
    Object? endTrl = freezed,
    Object? benefits = freezed,
    Object? description = freezed,
    Object? destinations = freezed,
    Object? supportedMission = freezed,
    Object? startYear = freezed,
    Object? startMonth = freezed,
    Object? endYear = freezed,
    Object? endMonth = freezed,
    Object? statusDescription = freezed,
    Object? principalInvestigators = freezed,
    Object? programManagers = freezed,
    Object? projectManagers = freezed,
    Object? coInvestigators = freezed,
    Object? website = freezed,
    Object? libraryItems = freezed,
    Object? transitions = freezed,
    Object? primaryImage = freezed,
    Object? responsibleMd = freezed,
    Object? program = freezed,
    Object? leadOrganization = freezed,
    Object? statesWithWork = freezed,
    Object? lastUpdated = freezed,
    Object? releaseStatusString = freezed,
    Object? endDateString = freezed,
    Object? startDateString = freezed,
  }) {
    return _then(_value.copyWith(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryTaxonomyNodes: primaryTaxonomyNodes == freezed
          ? _value.primaryTaxonomyNodes
          : primaryTaxonomyNodes // ignore: cast_nullable_to_non_nullable
              as List<TaxonomyNode>?,
      additionalTaxonomyNodes: additionalTaxonomyNodes == freezed
          ? _value.additionalTaxonomyNodes
          : additionalTaxonomyNodes // ignore: cast_nullable_to_non_nullable
              as List<TaxonomyNode>?,
      startTrl: startTrl == freezed
          ? _value.startTrl
          : startTrl // ignore: cast_nullable_to_non_nullable
              as int?,
      currentTrl: currentTrl == freezed
          ? _value.currentTrl
          : currentTrl // ignore: cast_nullable_to_non_nullable
              as int?,
      endTrl: endTrl == freezed
          ? _value.endTrl
          : endTrl // ignore: cast_nullable_to_non_nullable
              as int?,
      benefits: benefits == freezed
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      destinations: destinations == freezed
          ? _value.destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as List<SupportedMission>,
      supportedMission: supportedMission == freezed
          ? _value.supportedMission
          : supportedMission // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      startYear: startYear == freezed
          ? _value.startYear
          : startYear // ignore: cast_nullable_to_non_nullable
              as int?,
      startMonth: startMonth == freezed
          ? _value.startMonth
          : startMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      endYear: endYear == freezed
          ? _value.endYear
          : endYear // ignore: cast_nullable_to_non_nullable
              as int?,
      endMonth: endMonth == freezed
          ? _value.endMonth
          : endMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      statusDescription: statusDescription == freezed
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      principalInvestigators: principalInvestigators == freezed
          ? _value.principalInvestigators
          : principalInvestigators // ignore: cast_nullable_to_non_nullable
              as List<CoInvestigator>?,
      programManagers: programManagers == freezed
          ? _value.programManagers
          : programManagers // ignore: cast_nullable_to_non_nullable
              as List<CoInvestigator>?,
      projectManagers: projectManagers == freezed
          ? _value.projectManagers
          : projectManagers // ignore: cast_nullable_to_non_nullable
              as List<CoInvestigator>?,
      coInvestigators: coInvestigators == freezed
          ? _value.coInvestigators
          : coInvestigators // ignore: cast_nullable_to_non_nullable
              as List<CoInvestigator>?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryItems: libraryItems == freezed
          ? _value.libraryItems
          : libraryItems // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>?,
      transitions: transitions == freezed
          ? _value.transitions
          : transitions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      primaryImage: primaryImage == freezed
          ? _value.primaryImage
          : primaryImage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      responsibleMd: responsibleMd == freezed
          ? _value.responsibleMd
          : responsibleMd // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      program: program == freezed
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      leadOrganization: leadOrganization == freezed
          ? _value.leadOrganization
          : leadOrganization // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      statesWithWork: statesWithWork == freezed
          ? _value.statesWithWork
          : statesWithWork // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseStatusString: releaseStatusString == freezed
          ? _value.releaseStatusString
          : releaseStatusString // ignore: cast_nullable_to_non_nullable
              as String?,
      endDateString: endDateString == freezed
          ? _value.endDateString
          : endDateString // ignore: cast_nullable_to_non_nullable
              as String?,
      startDateString: startDateString == freezed
          ? _value.startDateString
          : startDateString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$$_ProjectCopyWith(
    _$_Project value,
    $Res Function(_$_Project) then,
  ) = __$$_ProjectCopyWithImpl<$Res>;
  @override
  $Res call({
    String? acronym,
    int? projectId,
    String? title,
    List<TaxonomyNode>? primaryTaxonomyNodes,
    List<TaxonomyNode>? additionalTaxonomyNodes,
    int? startTrl,
    int? currentTrl,
    int? endTrl,
    String? benefits,
    String? description,
    List<SupportedMission> destinations,
    Map<String, dynamic>? supportedMission,
    int? startYear,
    int? startMonth,
    int? endYear,
    int? endMonth,
    String? statusDescription,
    List<CoInvestigator>? principalInvestigators,
    List<CoInvestigator>? programManagers,
    List<CoInvestigator>? projectManagers,
    List<CoInvestigator>? coInvestigators,
    String? website,
    List<LibraryItem>? libraryItems,
    List<dynamic>? transitions,
    Map<String, dynamic>? primaryImage,
    Map<String, dynamic>? responsibleMd,
    Map<String, dynamic>? program,
    Map<String, dynamic>? leadOrganization,
    List<dynamic>? statesWithWork,
    String? lastUpdated,
    String? releaseStatusString,
    String? endDateString,
    String? startDateString,
  });
}

/// @nodoc
class __$$_ProjectCopyWithImpl<$Res> extends _$ProjectCopyWithImpl<$Res>
    implements _$$_ProjectCopyWith<$Res> {
  __$$_ProjectCopyWithImpl(_$_Project _value, $Res Function(_$_Project) _then)
      : super(_value, (v) => _then(v as _$_Project));

  @override
  _$_Project get _value => super._value as _$_Project;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? projectId = freezed,
    Object? title = freezed,
    Object? primaryTaxonomyNodes = freezed,
    Object? additionalTaxonomyNodes = freezed,
    Object? startTrl = freezed,
    Object? currentTrl = freezed,
    Object? endTrl = freezed,
    Object? benefits = freezed,
    Object? description = freezed,
    Object? destinations = freezed,
    Object? supportedMission = freezed,
    Object? startYear = freezed,
    Object? startMonth = freezed,
    Object? endYear = freezed,
    Object? endMonth = freezed,
    Object? statusDescription = freezed,
    Object? principalInvestigators = freezed,
    Object? programManagers = freezed,
    Object? projectManagers = freezed,
    Object? coInvestigators = freezed,
    Object? website = freezed,
    Object? libraryItems = freezed,
    Object? transitions = freezed,
    Object? primaryImage = freezed,
    Object? responsibleMd = freezed,
    Object? program = freezed,
    Object? leadOrganization = freezed,
    Object? statesWithWork = freezed,
    Object? lastUpdated = freezed,
    Object? releaseStatusString = freezed,
    Object? endDateString = freezed,
    Object? startDateString = freezed,
  }) {
    return _then(_$_Project(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryTaxonomyNodes: primaryTaxonomyNodes == freezed
          ? _value._primaryTaxonomyNodes
          : primaryTaxonomyNodes // ignore: cast_nullable_to_non_nullable
              as List<TaxonomyNode>?,
      additionalTaxonomyNodes: additionalTaxonomyNodes == freezed
          ? _value._additionalTaxonomyNodes
          : additionalTaxonomyNodes // ignore: cast_nullable_to_non_nullable
              as List<TaxonomyNode>?,
      startTrl: startTrl == freezed
          ? _value.startTrl
          : startTrl // ignore: cast_nullable_to_non_nullable
              as int?,
      currentTrl: currentTrl == freezed
          ? _value.currentTrl
          : currentTrl // ignore: cast_nullable_to_non_nullable
              as int?,
      endTrl: endTrl == freezed
          ? _value.endTrl
          : endTrl // ignore: cast_nullable_to_non_nullable
              as int?,
      benefits: benefits == freezed
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      destinations: destinations == freezed
          ? _value._destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as List<SupportedMission>,
      supportedMission: supportedMission == freezed
          ? _value._supportedMission
          : supportedMission // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      startYear: startYear == freezed
          ? _value.startYear
          : startYear // ignore: cast_nullable_to_non_nullable
              as int?,
      startMonth: startMonth == freezed
          ? _value.startMonth
          : startMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      endYear: endYear == freezed
          ? _value.endYear
          : endYear // ignore: cast_nullable_to_non_nullable
              as int?,
      endMonth: endMonth == freezed
          ? _value.endMonth
          : endMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      statusDescription: statusDescription == freezed
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      principalInvestigators: principalInvestigators == freezed
          ? _value._principalInvestigators
          : principalInvestigators // ignore: cast_nullable_to_non_nullable
              as List<CoInvestigator>?,
      programManagers: programManagers == freezed
          ? _value._programManagers
          : programManagers // ignore: cast_nullable_to_non_nullable
              as List<CoInvestigator>?,
      projectManagers: projectManagers == freezed
          ? _value._projectManagers
          : projectManagers // ignore: cast_nullable_to_non_nullable
              as List<CoInvestigator>?,
      coInvestigators: coInvestigators == freezed
          ? _value._coInvestigators
          : coInvestigators // ignore: cast_nullable_to_non_nullable
              as List<CoInvestigator>?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryItems: libraryItems == freezed
          ? _value._libraryItems
          : libraryItems // ignore: cast_nullable_to_non_nullable
              as List<LibraryItem>?,
      transitions: transitions == freezed
          ? _value._transitions
          : transitions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      primaryImage: primaryImage == freezed
          ? _value._primaryImage
          : primaryImage // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      responsibleMd: responsibleMd == freezed
          ? _value._responsibleMd
          : responsibleMd // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      program: program == freezed
          ? _value._program
          : program // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      leadOrganization: leadOrganization == freezed
          ? _value._leadOrganization
          : leadOrganization // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      statesWithWork: statesWithWork == freezed
          ? _value._statesWithWork
          : statesWithWork // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseStatusString: releaseStatusString == freezed
          ? _value.releaseStatusString
          : releaseStatusString // ignore: cast_nullable_to_non_nullable
              as String?,
      endDateString: endDateString == freezed
          ? _value.endDateString
          : endDateString // ignore: cast_nullable_to_non_nullable
              as String?,
      startDateString: startDateString == freezed
          ? _value.startDateString
          : startDateString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Project implements _Project {
  _$_Project({
    required this.acronym,
    required this.projectId,
    required this.title,
    required final List<TaxonomyNode>? primaryTaxonomyNodes,
    required final List<TaxonomyNode>? additionalTaxonomyNodes,
    required this.startTrl,
    required this.currentTrl,
    required this.endTrl,
    required this.benefits,
    required this.description,
    required final List<SupportedMission> destinations,
    required final Map<String, dynamic>? supportedMission,
    required this.startYear,
    required this.startMonth,
    required this.endYear,
    required this.endMonth,
    required this.statusDescription,
    required final List<CoInvestigator>? principalInvestigators,
    required final List<CoInvestigator>? programManagers,
    required final List<CoInvestigator>? projectManagers,
    required final List<CoInvestigator>? coInvestigators,
    required this.website,
    required final List<LibraryItem>? libraryItems,
    required final List<dynamic>? transitions,
    required final Map<String, dynamic>? primaryImage,
    required final Map<String, dynamic>? responsibleMd,
    required final Map<String, dynamic>? program,
    required final Map<String, dynamic>? leadOrganization,
    required final List<dynamic>? statesWithWork,
    required this.lastUpdated,
    required this.releaseStatusString,
    required this.endDateString,
    required this.startDateString,
  })  : _primaryTaxonomyNodes = primaryTaxonomyNodes,
        _additionalTaxonomyNodes = additionalTaxonomyNodes,
        _destinations = destinations,
        _supportedMission = supportedMission,
        _principalInvestigators = principalInvestigators,
        _programManagers = programManagers,
        _projectManagers = projectManagers,
        _coInvestigators = coInvestigators,
        _libraryItems = libraryItems,
        _transitions = transitions,
        _primaryImage = primaryImage,
        _responsibleMd = responsibleMd,
        _program = program,
        _leadOrganization = leadOrganization,
        _statesWithWork = statesWithWork;

  factory _$_Project.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectFromJson(json);

  @override
  final String? acronym;
  @override
  final int? projectId;
  @override
  final String? title;
  final List<TaxonomyNode>? _primaryTaxonomyNodes;
  @override
  List<TaxonomyNode>? get primaryTaxonomyNodes {
    final value = _primaryTaxonomyNodes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TaxonomyNode>? _additionalTaxonomyNodes;
  @override
  List<TaxonomyNode>? get additionalTaxonomyNodes {
    final value = _additionalTaxonomyNodes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? startTrl;
  @override
  final int? currentTrl;
  @override
  final int? endTrl;
  @override
  final String? benefits;
  @override
  final String? description;
  final List<SupportedMission> _destinations;
  @override
  List<SupportedMission> get destinations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_destinations);
  }

  final Map<String, dynamic>? _supportedMission;
  @override
  Map<String, dynamic>? get supportedMission {
    final value = _supportedMission;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int? startYear;
  @override
  final int? startMonth;
  @override
  final int? endYear;
  @override
  final int? endMonth;
  @override
  final String? statusDescription;
  final List<CoInvestigator>? _principalInvestigators;
  @override
  List<CoInvestigator>? get principalInvestigators {
    final value = _principalInvestigators;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CoInvestigator>? _programManagers;
  @override
  List<CoInvestigator>? get programManagers {
    final value = _programManagers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CoInvestigator>? _projectManagers;
  @override
  List<CoInvestigator>? get projectManagers {
    final value = _projectManagers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CoInvestigator>? _coInvestigators;
  @override
  List<CoInvestigator>? get coInvestigators {
    final value = _coInvestigators;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? website;
  final List<LibraryItem>? _libraryItems;
  @override
  List<LibraryItem>? get libraryItems {
    final value = _libraryItems;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _transitions;
  @override
  List<dynamic>? get transitions {
    final value = _transitions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _primaryImage;
  @override
  Map<String, dynamic>? get primaryImage {
    final value = _primaryImage;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _responsibleMd;
  @override
  Map<String, dynamic>? get responsibleMd {
    final value = _responsibleMd;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _program;
  @override
  Map<String, dynamic>? get program {
    final value = _program;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _leadOrganization;
  @override
  Map<String, dynamic>? get leadOrganization {
    final value = _leadOrganization;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<dynamic>? _statesWithWork;
  @override
  List<dynamic>? get statesWithWork {
    final value = _statesWithWork;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? lastUpdated;
  @override
  final String? releaseStatusString;
  @override
  final String? endDateString;
  @override
  final String? startDateString;

  @override
  String toString() {
    return 'Project(acronym: $acronym, projectId: $projectId, title: $title, primaryTaxonomyNodes: $primaryTaxonomyNodes, additionalTaxonomyNodes: $additionalTaxonomyNodes, startTrl: $startTrl, currentTrl: $currentTrl, endTrl: $endTrl, benefits: $benefits, description: $description, destinations: $destinations, supportedMission: $supportedMission, startYear: $startYear, startMonth: $startMonth, endYear: $endYear, endMonth: $endMonth, statusDescription: $statusDescription, principalInvestigators: $principalInvestigators, programManagers: $programManagers, projectManagers: $projectManagers, coInvestigators: $coInvestigators, website: $website, libraryItems: $libraryItems, transitions: $transitions, primaryImage: $primaryImage, responsibleMd: $responsibleMd, program: $program, leadOrganization: $leadOrganization, statesWithWork: $statesWithWork, lastUpdated: $lastUpdated, releaseStatusString: $releaseStatusString, endDateString: $endDateString, startDateString: $startDateString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Project &&
            const DeepCollectionEquality().equals(other.acronym, acronym) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other._primaryTaxonomyNodes, _primaryTaxonomyNodes) &&
            const DeepCollectionEquality().equals(
                other._additionalTaxonomyNodes, _additionalTaxonomyNodes) &&
            const DeepCollectionEquality().equals(other.startTrl, startTrl) &&
            const DeepCollectionEquality()
                .equals(other.currentTrl, currentTrl) &&
            const DeepCollectionEquality().equals(other.endTrl, endTrl) &&
            const DeepCollectionEquality().equals(other.benefits, benefits) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other._destinations, _destinations) &&
            const DeepCollectionEquality()
                .equals(other._supportedMission, _supportedMission) &&
            const DeepCollectionEquality().equals(other.startYear, startYear) &&
            const DeepCollectionEquality()
                .equals(other.startMonth, startMonth) &&
            const DeepCollectionEquality().equals(other.endYear, endYear) &&
            const DeepCollectionEquality().equals(other.endMonth, endMonth) &&
            const DeepCollectionEquality()
                .equals(other.statusDescription, statusDescription) &&
            const DeepCollectionEquality().equals(
                other._principalInvestigators, _principalInvestigators) &&
            const DeepCollectionEquality()
                .equals(other._programManagers, _programManagers) &&
            const DeepCollectionEquality()
                .equals(other._projectManagers, _projectManagers) &&
            const DeepCollectionEquality()
                .equals(other._coInvestigators, _coInvestigators) &&
            const DeepCollectionEquality().equals(other.website, website) &&
            const DeepCollectionEquality()
                .equals(other._libraryItems, _libraryItems) &&
            const DeepCollectionEquality()
                .equals(other._transitions, _transitions) &&
            const DeepCollectionEquality()
                .equals(other._primaryImage, _primaryImage) &&
            const DeepCollectionEquality()
                .equals(other._responsibleMd, _responsibleMd) &&
            const DeepCollectionEquality().equals(other._program, _program) &&
            const DeepCollectionEquality()
                .equals(other._leadOrganization, _leadOrganization) &&
            const DeepCollectionEquality()
                .equals(other._statesWithWork, _statesWithWork) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdated, lastUpdated) &&
            const DeepCollectionEquality()
                .equals(other.releaseStatusString, releaseStatusString) &&
            const DeepCollectionEquality()
                .equals(other.endDateString, endDateString) &&
            const DeepCollectionEquality()
                .equals(other.startDateString, startDateString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(acronym),
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(_primaryTaxonomyNodes),
        const DeepCollectionEquality().hash(_additionalTaxonomyNodes),
        const DeepCollectionEquality().hash(startTrl),
        const DeepCollectionEquality().hash(currentTrl),
        const DeepCollectionEquality().hash(endTrl),
        const DeepCollectionEquality().hash(benefits),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(_destinations),
        const DeepCollectionEquality().hash(_supportedMission),
        const DeepCollectionEquality().hash(startYear),
        const DeepCollectionEquality().hash(startMonth),
        const DeepCollectionEquality().hash(endYear),
        const DeepCollectionEquality().hash(endMonth),
        const DeepCollectionEquality().hash(statusDescription),
        const DeepCollectionEquality().hash(_principalInvestigators),
        const DeepCollectionEquality().hash(_programManagers),
        const DeepCollectionEquality().hash(_projectManagers),
        const DeepCollectionEquality().hash(_coInvestigators),
        const DeepCollectionEquality().hash(website),
        const DeepCollectionEquality().hash(_libraryItems),
        const DeepCollectionEquality().hash(_transitions),
        const DeepCollectionEquality().hash(_primaryImage),
        const DeepCollectionEquality().hash(_responsibleMd),
        const DeepCollectionEquality().hash(_program),
        const DeepCollectionEquality().hash(_leadOrganization),
        const DeepCollectionEquality().hash(_statesWithWork),
        const DeepCollectionEquality().hash(lastUpdated),
        const DeepCollectionEquality().hash(releaseStatusString),
        const DeepCollectionEquality().hash(endDateString),
        const DeepCollectionEquality().hash(startDateString)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ProjectCopyWith<_$_Project> get copyWith =>
      __$$_ProjectCopyWithImpl<_$_Project>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectToJson(
      this,
    );
  }
}

abstract class _Project implements Project {
  factory _Project(
      {required final String? acronym,
      required final int? projectId,
      required final String? title,
      required final List<TaxonomyNode>? primaryTaxonomyNodes,
      required final List<TaxonomyNode>? additionalTaxonomyNodes,
      required final int? startTrl,
      required final int? currentTrl,
      required final int? endTrl,
      required final String? benefits,
      required final String? description,
      required final List<SupportedMission> destinations,
      required final Map<String, dynamic>? supportedMission,
      required final int? startYear,
      required final int? startMonth,
      required final int? endYear,
      required final int? endMonth,
      required final String? statusDescription,
      required final List<CoInvestigator>? principalInvestigators,
      required final List<CoInvestigator>? programManagers,
      required final List<CoInvestigator>? projectManagers,
      required final List<CoInvestigator>? coInvestigators,
      required final String? website,
      required final List<LibraryItem>? libraryItems,
      required final List<dynamic>? transitions,
      required final Map<String, dynamic>? primaryImage,
      required final Map<String, dynamic>? responsibleMd,
      required final Map<String, dynamic>? program,
      required final Map<String, dynamic>? leadOrganization,
      required final List<dynamic>? statesWithWork,
      required final String? lastUpdated,
      required final String? releaseStatusString,
      required final String? endDateString,
      required final String? startDateString}) = _$_Project;

  factory _Project.fromJson(Map<String, dynamic> json) = _$_Project.fromJson;

  @override
  String? get acronym;
  @override
  int? get projectId;
  @override
  String? get title;
  @override
  List<TaxonomyNode>? get primaryTaxonomyNodes;
  @override
  List<TaxonomyNode>? get additionalTaxonomyNodes;
  @override
  int? get startTrl;
  @override
  int? get currentTrl;
  @override
  int? get endTrl;
  @override
  String? get benefits;
  @override
  String? get description;
  @override
  List<SupportedMission> get destinations;
  @override
  Map<String, dynamic>? get supportedMission;
  @override
  int? get startYear;
  @override
  int? get startMonth;
  @override
  int? get endYear;
  @override
  int? get endMonth;
  @override
  String? get statusDescription;
  @override
  List<CoInvestigator>? get principalInvestigators;
  @override
  List<CoInvestigator>? get programManagers;
  @override
  List<CoInvestigator>? get projectManagers;
  @override
  List<CoInvestigator>? get coInvestigators;
  @override
  String? get website;
  @override
  List<LibraryItem>? get libraryItems;
  @override
  List<dynamic>? get transitions;
  @override
  Map<String, dynamic>? get primaryImage;
  @override
  Map<String, dynamic>? get responsibleMd;
  @override
  Map<String, dynamic>? get program;
  @override
  Map<String, dynamic>? get leadOrganization;
  @override
  List<dynamic>? get statesWithWork;
  @override
  String? get lastUpdated;
  @override
  String? get releaseStatusString;
  @override
  String? get endDateString;
  @override
  String? get startDateString;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectCopyWith<_$_Project> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponsibleMd _$ResponsibleMdFromJson(Map<String, dynamic> json) {
  return _ResponsibleMd.fromJson(json);
}

/// @nodoc
mixin _$ResponsibleMd {
  String? get acronym => throw _privateConstructorUsedError;
  bool? get canUserEdit => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  bool? get responsibleMdExternal => throw _privateConstructorUsedError;
  int? get linkCount => throw _privateConstructorUsedError;
  int? get organizationId => throw _privateConstructorUsedError;
  String? get organizationName => throw _privateConstructorUsedError;
  String? get organizationType => throw _privateConstructorUsedError;
  bool? get naorganization => throw _privateConstructorUsedError;
  String? get organizationTypePretty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponsibleMdCopyWith<ResponsibleMd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsibleMdCopyWith<$Res> {
  factory $ResponsibleMdCopyWith(
          ResponsibleMd value, $Res Function(ResponsibleMd) then) =
      _$ResponsibleMdCopyWithImpl<$Res>;
  $Res call(
      {String? acronym,
      bool? canUserEdit,
      String? city,
      bool? responsibleMdExternal,
      int? linkCount,
      int? organizationId,
      String? organizationName,
      String? organizationType,
      bool? naorganization,
      String? organizationTypePretty});
}

/// @nodoc
class _$ResponsibleMdCopyWithImpl<$Res>
    implements $ResponsibleMdCopyWith<$Res> {
  _$ResponsibleMdCopyWithImpl(this._value, this._then);

  final ResponsibleMd _value;
  // ignore: unused_field
  final $Res Function(ResponsibleMd) _then;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? canUserEdit = freezed,
    Object? city = freezed,
    Object? responsibleMdExternal = freezed,
    Object? linkCount = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? organizationType = freezed,
    Object? naorganization = freezed,
    Object? organizationTypePretty = freezed,
  }) {
    return _then(_value.copyWith(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      canUserEdit: canUserEdit == freezed
          ? _value.canUserEdit
          : canUserEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      responsibleMdExternal: responsibleMdExternal == freezed
          ? _value.responsibleMdExternal
          : responsibleMdExternal // ignore: cast_nullable_to_non_nullable
              as bool?,
      linkCount: linkCount == freezed
          ? _value.linkCount
          : linkCount // ignore: cast_nullable_to_non_nullable
              as int?,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as int?,
      organizationName: organizationName == freezed
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationType: organizationType == freezed
          ? _value.organizationType
          : organizationType // ignore: cast_nullable_to_non_nullable
              as String?,
      naorganization: naorganization == freezed
          ? _value.naorganization
          : naorganization // ignore: cast_nullable_to_non_nullable
              as bool?,
      organizationTypePretty: organizationTypePretty == freezed
          ? _value.organizationTypePretty
          : organizationTypePretty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ResponsibleMdCopyWith<$Res>
    implements $ResponsibleMdCopyWith<$Res> {
  factory _$$_ResponsibleMdCopyWith(
          _$_ResponsibleMd value, $Res Function(_$_ResponsibleMd) then) =
      __$$_ResponsibleMdCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? acronym,
      bool? canUserEdit,
      String? city,
      bool? responsibleMdExternal,
      int? linkCount,
      int? organizationId,
      String? organizationName,
      String? organizationType,
      bool? naorganization,
      String? organizationTypePretty});
}

/// @nodoc
class __$$_ResponsibleMdCopyWithImpl<$Res>
    extends _$ResponsibleMdCopyWithImpl<$Res>
    implements _$$_ResponsibleMdCopyWith<$Res> {
  __$$_ResponsibleMdCopyWithImpl(
      _$_ResponsibleMd _value, $Res Function(_$_ResponsibleMd) _then)
      : super(_value, (v) => _then(v as _$_ResponsibleMd));

  @override
  _$_ResponsibleMd get _value => super._value as _$_ResponsibleMd;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? canUserEdit = freezed,
    Object? city = freezed,
    Object? responsibleMdExternal = freezed,
    Object? linkCount = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? organizationType = freezed,
    Object? naorganization = freezed,
    Object? organizationTypePretty = freezed,
  }) {
    return _then(_$_ResponsibleMd(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      canUserEdit: canUserEdit == freezed
          ? _value.canUserEdit
          : canUserEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      responsibleMdExternal: responsibleMdExternal == freezed
          ? _value.responsibleMdExternal
          : responsibleMdExternal // ignore: cast_nullable_to_non_nullable
              as bool?,
      linkCount: linkCount == freezed
          ? _value.linkCount
          : linkCount // ignore: cast_nullable_to_non_nullable
              as int?,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as int?,
      organizationName: organizationName == freezed
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationType: organizationType == freezed
          ? _value.organizationType
          : organizationType // ignore: cast_nullable_to_non_nullable
              as String?,
      naorganization: naorganization == freezed
          ? _value.naorganization
          : naorganization // ignore: cast_nullable_to_non_nullable
              as bool?,
      organizationTypePretty: organizationTypePretty == freezed
          ? _value.organizationTypePretty
          : organizationTypePretty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponsibleMd implements _ResponsibleMd {
  _$_ResponsibleMd(
      {required this.acronym,
      required this.canUserEdit,
      required this.city,
      required this.responsibleMdExternal,
      required this.linkCount,
      required this.organizationId,
      required this.organizationName,
      required this.organizationType,
      required this.naorganization,
      required this.organizationTypePretty});

  factory _$_ResponsibleMd.fromJson(Map<String, dynamic> json) =>
      _$$_ResponsibleMdFromJson(json);

  @override
  final String? acronym;
  @override
  final bool? canUserEdit;
  @override
  final String? city;
  @override
  final bool? responsibleMdExternal;
  @override
  final int? linkCount;
  @override
  final int? organizationId;
  @override
  final String? organizationName;
  @override
  final String? organizationType;
  @override
  final bool? naorganization;
  @override
  final String? organizationTypePretty;

  @override
  String toString() {
    return 'ResponsibleMd(acronym: $acronym, canUserEdit: $canUserEdit, city: $city, responsibleMdExternal: $responsibleMdExternal, linkCount: $linkCount, organizationId: $organizationId, organizationName: $organizationName, organizationType: $organizationType, naorganization: $naorganization, organizationTypePretty: $organizationTypePretty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponsibleMd &&
            const DeepCollectionEquality().equals(other.acronym, acronym) &&
            const DeepCollectionEquality()
                .equals(other.canUserEdit, canUserEdit) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality()
                .equals(other.responsibleMdExternal, responsibleMdExternal) &&
            const DeepCollectionEquality().equals(other.linkCount, linkCount) &&
            const DeepCollectionEquality()
                .equals(other.organizationId, organizationId) &&
            const DeepCollectionEquality()
                .equals(other.organizationName, organizationName) &&
            const DeepCollectionEquality()
                .equals(other.organizationType, organizationType) &&
            const DeepCollectionEquality()
                .equals(other.naorganization, naorganization) &&
            const DeepCollectionEquality()
                .equals(other.organizationTypePretty, organizationTypePretty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(acronym),
      const DeepCollectionEquality().hash(canUserEdit),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(responsibleMdExternal),
      const DeepCollectionEquality().hash(linkCount),
      const DeepCollectionEquality().hash(organizationId),
      const DeepCollectionEquality().hash(organizationName),
      const DeepCollectionEquality().hash(organizationType),
      const DeepCollectionEquality().hash(naorganization),
      const DeepCollectionEquality().hash(organizationTypePretty));

  @JsonKey(ignore: true)
  @override
  _$$_ResponsibleMdCopyWith<_$_ResponsibleMd> get copyWith =>
      __$$_ResponsibleMdCopyWithImpl<_$_ResponsibleMd>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponsibleMdToJson(
      this,
    );
  }
}

abstract class _ResponsibleMd implements ResponsibleMd {
  factory _ResponsibleMd(
      {required final String? acronym,
      required final bool? canUserEdit,
      required final String? city,
      required final bool? responsibleMdExternal,
      required final int? linkCount,
      required final int? organizationId,
      required final String? organizationName,
      required final String? organizationType,
      required final bool? naorganization,
      required final String? organizationTypePretty}) = _$_ResponsibleMd;

  factory _ResponsibleMd.fromJson(Map<String, dynamic> json) =
      _$_ResponsibleMd.fromJson;

  @override
  String? get acronym;
  @override
  bool? get canUserEdit;
  @override
  String? get city;
  @override
  bool? get responsibleMdExternal;
  @override
  int? get linkCount;
  @override
  int? get organizationId;
  @override
  String? get organizationName;
  @override
  String? get organizationType;
  @override
  bool? get naorganization;
  @override
  String? get organizationTypePretty;
  @override
  @JsonKey(ignore: true)
  _$$_ResponsibleMdCopyWith<_$_ResponsibleMd> get copyWith =>
      throw _privateConstructorUsedError;
}

LeadOrganization _$LeadOrganizationFromJson(Map<String, dynamic> json) {
  return _LeadOrganization.fromJson(json);
}

/// @nodoc
mixin _$LeadOrganization {
  String? get acronym => throw _privateConstructorUsedError;
  bool? get canUserEdit => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  Country? get country => throw _privateConstructorUsedError;
  int? get countryId => throw _privateConstructorUsedError;
  bool? get leadOrganizationExternal => throw _privateConstructorUsedError;
  int? get linkCount => throw _privateConstructorUsedError;
  int? get organizationId => throw _privateConstructorUsedError;
  String? get organizationName => throw _privateConstructorUsedError;
  String? get organizationType => throw _privateConstructorUsedError;
  States? get stateTerritory => throw _privateConstructorUsedError;
  int? get stateTerritoryId => throw _privateConstructorUsedError;
  bool? get naorganization => throw _privateConstructorUsedError;
  String? get organizationTypePretty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeadOrganizationCopyWith<LeadOrganization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeadOrganizationCopyWith<$Res> {
  factory $LeadOrganizationCopyWith(
          LeadOrganization value, $Res Function(LeadOrganization) then) =
      _$LeadOrganizationCopyWithImpl<$Res>;
  $Res call(
      {String? acronym,
      bool? canUserEdit,
      String? city,
      Country? country,
      int? countryId,
      bool? leadOrganizationExternal,
      int? linkCount,
      int? organizationId,
      String? organizationName,
      String? organizationType,
      States? stateTerritory,
      int? stateTerritoryId,
      bool? naorganization,
      String? organizationTypePretty});

  $CountryCopyWith<$Res>? get country;
  $StatesCopyWith<$Res>? get stateTerritory;
}

/// @nodoc
class _$LeadOrganizationCopyWithImpl<$Res>
    implements $LeadOrganizationCopyWith<$Res> {
  _$LeadOrganizationCopyWithImpl(this._value, this._then);

  final LeadOrganization _value;
  // ignore: unused_field
  final $Res Function(LeadOrganization) _then;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? canUserEdit = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? countryId = freezed,
    Object? leadOrganizationExternal = freezed,
    Object? linkCount = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? organizationType = freezed,
    Object? stateTerritory = freezed,
    Object? stateTerritoryId = freezed,
    Object? naorganization = freezed,
    Object? organizationTypePretty = freezed,
  }) {
    return _then(_value.copyWith(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      canUserEdit: canUserEdit == freezed
          ? _value.canUserEdit
          : canUserEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      countryId: countryId == freezed
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      leadOrganizationExternal: leadOrganizationExternal == freezed
          ? _value.leadOrganizationExternal
          : leadOrganizationExternal // ignore: cast_nullable_to_non_nullable
              as bool?,
      linkCount: linkCount == freezed
          ? _value.linkCount
          : linkCount // ignore: cast_nullable_to_non_nullable
              as int?,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as int?,
      organizationName: organizationName == freezed
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationType: organizationType == freezed
          ? _value.organizationType
          : organizationType // ignore: cast_nullable_to_non_nullable
              as String?,
      stateTerritory: stateTerritory == freezed
          ? _value.stateTerritory
          : stateTerritory // ignore: cast_nullable_to_non_nullable
              as States?,
      stateTerritoryId: stateTerritoryId == freezed
          ? _value.stateTerritoryId
          : stateTerritoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      naorganization: naorganization == freezed
          ? _value.naorganization
          : naorganization // ignore: cast_nullable_to_non_nullable
              as bool?,
      organizationTypePretty: organizationTypePretty == freezed
          ? _value.organizationTypePretty
          : organizationTypePretty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value));
    });
  }

  @override
  $StatesCopyWith<$Res>? get stateTerritory {
    if (_value.stateTerritory == null) {
      return null;
    }

    return $StatesCopyWith<$Res>(_value.stateTerritory!, (value) {
      return _then(_value.copyWith(stateTerritory: value));
    });
  }
}

/// @nodoc
abstract class _$$_LeadOrganizationCopyWith<$Res>
    implements $LeadOrganizationCopyWith<$Res> {
  factory _$$_LeadOrganizationCopyWith(
          _$_LeadOrganization value, $Res Function(_$_LeadOrganization) then) =
      __$$_LeadOrganizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? acronym,
      bool? canUserEdit,
      String? city,
      Country? country,
      int? countryId,
      bool? leadOrganizationExternal,
      int? linkCount,
      int? organizationId,
      String? organizationName,
      String? organizationType,
      States? stateTerritory,
      int? stateTerritoryId,
      bool? naorganization,
      String? organizationTypePretty});

  @override
  $CountryCopyWith<$Res>? get country;
  @override
  $StatesCopyWith<$Res>? get stateTerritory;
}

/// @nodoc
class __$$_LeadOrganizationCopyWithImpl<$Res>
    extends _$LeadOrganizationCopyWithImpl<$Res>
    implements _$$_LeadOrganizationCopyWith<$Res> {
  __$$_LeadOrganizationCopyWithImpl(
      _$_LeadOrganization _value, $Res Function(_$_LeadOrganization) _then)
      : super(_value, (v) => _then(v as _$_LeadOrganization));

  @override
  _$_LeadOrganization get _value => super._value as _$_LeadOrganization;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? canUserEdit = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? countryId = freezed,
    Object? leadOrganizationExternal = freezed,
    Object? linkCount = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? organizationType = freezed,
    Object? stateTerritory = freezed,
    Object? stateTerritoryId = freezed,
    Object? naorganization = freezed,
    Object? organizationTypePretty = freezed,
  }) {
    return _then(_$_LeadOrganization(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      canUserEdit: canUserEdit == freezed
          ? _value.canUserEdit
          : canUserEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      countryId: countryId == freezed
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      leadOrganizationExternal: leadOrganizationExternal == freezed
          ? _value.leadOrganizationExternal
          : leadOrganizationExternal // ignore: cast_nullable_to_non_nullable
              as bool?,
      linkCount: linkCount == freezed
          ? _value.linkCount
          : linkCount // ignore: cast_nullable_to_non_nullable
              as int?,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as int?,
      organizationName: organizationName == freezed
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationType: organizationType == freezed
          ? _value.organizationType
          : organizationType // ignore: cast_nullable_to_non_nullable
              as String?,
      stateTerritory: stateTerritory == freezed
          ? _value.stateTerritory
          : stateTerritory // ignore: cast_nullable_to_non_nullable
              as States?,
      stateTerritoryId: stateTerritoryId == freezed
          ? _value.stateTerritoryId
          : stateTerritoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      naorganization: naorganization == freezed
          ? _value.naorganization
          : naorganization // ignore: cast_nullable_to_non_nullable
              as bool?,
      organizationTypePretty: organizationTypePretty == freezed
          ? _value.organizationTypePretty
          : organizationTypePretty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LeadOrganization implements _LeadOrganization {
  _$_LeadOrganization(
      {required this.acronym,
      required this.canUserEdit,
      required this.city,
      required this.country,
      required this.countryId,
      required this.leadOrganizationExternal,
      required this.linkCount,
      required this.organizationId,
      required this.organizationName,
      required this.organizationType,
      required this.stateTerritory,
      required this.stateTerritoryId,
      required this.naorganization,
      required this.organizationTypePretty});

  factory _$_LeadOrganization.fromJson(Map<String, dynamic> json) =>
      _$$_LeadOrganizationFromJson(json);

  @override
  final String? acronym;
  @override
  final bool? canUserEdit;
  @override
  final String? city;
  @override
  final Country? country;
  @override
  final int? countryId;
  @override
  final bool? leadOrganizationExternal;
  @override
  final int? linkCount;
  @override
  final int? organizationId;
  @override
  final String? organizationName;
  @override
  final String? organizationType;
  @override
  final States? stateTerritory;
  @override
  final int? stateTerritoryId;
  @override
  final bool? naorganization;
  @override
  final String? organizationTypePretty;

  @override
  String toString() {
    return 'LeadOrganization(acronym: $acronym, canUserEdit: $canUserEdit, city: $city, country: $country, countryId: $countryId, leadOrganizationExternal: $leadOrganizationExternal, linkCount: $linkCount, organizationId: $organizationId, organizationName: $organizationName, organizationType: $organizationType, stateTerritory: $stateTerritory, stateTerritoryId: $stateTerritoryId, naorganization: $naorganization, organizationTypePretty: $organizationTypePretty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LeadOrganization &&
            const DeepCollectionEquality().equals(other.acronym, acronym) &&
            const DeepCollectionEquality()
                .equals(other.canUserEdit, canUserEdit) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.countryId, countryId) &&
            const DeepCollectionEquality().equals(
                other.leadOrganizationExternal, leadOrganizationExternal) &&
            const DeepCollectionEquality().equals(other.linkCount, linkCount) &&
            const DeepCollectionEquality()
                .equals(other.organizationId, organizationId) &&
            const DeepCollectionEquality()
                .equals(other.organizationName, organizationName) &&
            const DeepCollectionEquality()
                .equals(other.organizationType, organizationType) &&
            const DeepCollectionEquality()
                .equals(other.stateTerritory, stateTerritory) &&
            const DeepCollectionEquality()
                .equals(other.stateTerritoryId, stateTerritoryId) &&
            const DeepCollectionEquality()
                .equals(other.naorganization, naorganization) &&
            const DeepCollectionEquality()
                .equals(other.organizationTypePretty, organizationTypePretty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(acronym),
      const DeepCollectionEquality().hash(canUserEdit),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(countryId),
      const DeepCollectionEquality().hash(leadOrganizationExternal),
      const DeepCollectionEquality().hash(linkCount),
      const DeepCollectionEquality().hash(organizationId),
      const DeepCollectionEquality().hash(organizationName),
      const DeepCollectionEquality().hash(organizationType),
      const DeepCollectionEquality().hash(stateTerritory),
      const DeepCollectionEquality().hash(stateTerritoryId),
      const DeepCollectionEquality().hash(naorganization),
      const DeepCollectionEquality().hash(organizationTypePretty));

  @JsonKey(ignore: true)
  @override
  _$$_LeadOrganizationCopyWith<_$_LeadOrganization> get copyWith =>
      __$$_LeadOrganizationCopyWithImpl<_$_LeadOrganization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeadOrganizationToJson(
      this,
    );
  }
}

abstract class _LeadOrganization implements LeadOrganization {
  factory _LeadOrganization(
      {required final String? acronym,
      required final bool? canUserEdit,
      required final String? city,
      required final Country? country,
      required final int? countryId,
      required final bool? leadOrganizationExternal,
      required final int? linkCount,
      required final int? organizationId,
      required final String? organizationName,
      required final String? organizationType,
      required final States? stateTerritory,
      required final int? stateTerritoryId,
      required final bool? naorganization,
      required final String? organizationTypePretty}) = _$_LeadOrganization;

  factory _LeadOrganization.fromJson(Map<String, dynamic> json) =
      _$_LeadOrganization.fromJson;

  @override
  String? get acronym;
  @override
  bool? get canUserEdit;
  @override
  String? get city;
  @override
  Country? get country;
  @override
  int? get countryId;
  @override
  bool? get leadOrganizationExternal;
  @override
  int? get linkCount;
  @override
  int? get organizationId;
  @override
  String? get organizationName;
  @override
  String? get organizationType;
  @override
  States? get stateTerritory;
  @override
  int? get stateTerritoryId;
  @override
  bool? get naorganization;
  @override
  String? get organizationTypePretty;
  @override
  @JsonKey(ignore: true)
  _$$_LeadOrganizationCopyWith<_$_LeadOrganization> get copyWith =>
      throw _privateConstructorUsedError;
}

Program _$ProgramFromJson(Map<String, dynamic> json) {
  return _Program.fromJson(json);
}

/// @nodoc
mixin _$Program {
  String? get acronym => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ParentProgram? get parentProgram => throw _privateConstructorUsedError;
  int? get parentProgramId => throw _privateConstructorUsedError;
  int? get programId => throw _privateConstructorUsedError;
  ResponsibleMd? get responsibleMd => throw _privateConstructorUsedError;
  int? get responsibleMdId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramCopyWith<Program> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramCopyWith<$Res> {
  factory $ProgramCopyWith(Program value, $Res Function(Program) then) =
      _$ProgramCopyWithImpl<$Res>;
  $Res call(
      {String? acronym,
      bool? active,
      String? description,
      ParentProgram? parentProgram,
      int? parentProgramId,
      int? programId,
      ResponsibleMd? responsibleMd,
      int? responsibleMdId,
      String? title});

  $ParentProgramCopyWith<$Res>? get parentProgram;
  $ResponsibleMdCopyWith<$Res>? get responsibleMd;
}

/// @nodoc
class _$ProgramCopyWithImpl<$Res> implements $ProgramCopyWith<$Res> {
  _$ProgramCopyWithImpl(this._value, this._then);

  final Program _value;
  // ignore: unused_field
  final $Res Function(Program) _then;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? active = freezed,
    Object? description = freezed,
    Object? parentProgram = freezed,
    Object? parentProgramId = freezed,
    Object? programId = freezed,
    Object? responsibleMd = freezed,
    Object? responsibleMdId = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parentProgram: parentProgram == freezed
          ? _value.parentProgram
          : parentProgram // ignore: cast_nullable_to_non_nullable
              as ParentProgram?,
      parentProgramId: parentProgramId == freezed
          ? _value.parentProgramId
          : parentProgramId // ignore: cast_nullable_to_non_nullable
              as int?,
      programId: programId == freezed
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int?,
      responsibleMd: responsibleMd == freezed
          ? _value.responsibleMd
          : responsibleMd // ignore: cast_nullable_to_non_nullable
              as ResponsibleMd?,
      responsibleMdId: responsibleMdId == freezed
          ? _value.responsibleMdId
          : responsibleMdId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ParentProgramCopyWith<$Res>? get parentProgram {
    if (_value.parentProgram == null) {
      return null;
    }

    return $ParentProgramCopyWith<$Res>(_value.parentProgram!, (value) {
      return _then(_value.copyWith(parentProgram: value));
    });
  }

  @override
  $ResponsibleMdCopyWith<$Res>? get responsibleMd {
    if (_value.responsibleMd == null) {
      return null;
    }

    return $ResponsibleMdCopyWith<$Res>(_value.responsibleMd!, (value) {
      return _then(_value.copyWith(responsibleMd: value));
    });
  }
}

/// @nodoc
abstract class _$$_ProgramCopyWith<$Res> implements $ProgramCopyWith<$Res> {
  factory _$$_ProgramCopyWith(
          _$_Program value, $Res Function(_$_Program) then) =
      __$$_ProgramCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? acronym,
      bool? active,
      String? description,
      ParentProgram? parentProgram,
      int? parentProgramId,
      int? programId,
      ResponsibleMd? responsibleMd,
      int? responsibleMdId,
      String? title});

  @override
  $ParentProgramCopyWith<$Res>? get parentProgram;
  @override
  $ResponsibleMdCopyWith<$Res>? get responsibleMd;
}

/// @nodoc
class __$$_ProgramCopyWithImpl<$Res> extends _$ProgramCopyWithImpl<$Res>
    implements _$$_ProgramCopyWith<$Res> {
  __$$_ProgramCopyWithImpl(_$_Program _value, $Res Function(_$_Program) _then)
      : super(_value, (v) => _then(v as _$_Program));

  @override
  _$_Program get _value => super._value as _$_Program;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? active = freezed,
    Object? description = freezed,
    Object? parentProgram = freezed,
    Object? parentProgramId = freezed,
    Object? programId = freezed,
    Object? responsibleMd = freezed,
    Object? responsibleMdId = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_Program(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parentProgram: parentProgram == freezed
          ? _value.parentProgram
          : parentProgram // ignore: cast_nullable_to_non_nullable
              as ParentProgram?,
      parentProgramId: parentProgramId == freezed
          ? _value.parentProgramId
          : parentProgramId // ignore: cast_nullable_to_non_nullable
              as int?,
      programId: programId == freezed
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int?,
      responsibleMd: responsibleMd == freezed
          ? _value.responsibleMd
          : responsibleMd // ignore: cast_nullable_to_non_nullable
              as ResponsibleMd?,
      responsibleMdId: responsibleMdId == freezed
          ? _value.responsibleMdId
          : responsibleMdId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Program implements _Program {
  _$_Program(
      {required this.acronym,
      required this.active,
      required this.description,
      required this.parentProgram,
      required this.parentProgramId,
      required this.programId,
      required this.responsibleMd,
      required this.responsibleMdId,
      required this.title});

  factory _$_Program.fromJson(Map<String, dynamic> json) =>
      _$$_ProgramFromJson(json);

  @override
  final String? acronym;
  @override
  final bool? active;
  @override
  final String? description;
  @override
  final ParentProgram? parentProgram;
  @override
  final int? parentProgramId;
  @override
  final int? programId;
  @override
  final ResponsibleMd? responsibleMd;
  @override
  final int? responsibleMdId;
  @override
  final String? title;

  @override
  String toString() {
    return 'Program(acronym: $acronym, active: $active, description: $description, parentProgram: $parentProgram, parentProgramId: $parentProgramId, programId: $programId, responsibleMd: $responsibleMd, responsibleMdId: $responsibleMdId, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Program &&
            const DeepCollectionEquality().equals(other.acronym, acronym) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.parentProgram, parentProgram) &&
            const DeepCollectionEquality()
                .equals(other.parentProgramId, parentProgramId) &&
            const DeepCollectionEquality().equals(other.programId, programId) &&
            const DeepCollectionEquality()
                .equals(other.responsibleMd, responsibleMd) &&
            const DeepCollectionEquality()
                .equals(other.responsibleMdId, responsibleMdId) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(acronym),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(parentProgram),
      const DeepCollectionEquality().hash(parentProgramId),
      const DeepCollectionEquality().hash(programId),
      const DeepCollectionEquality().hash(responsibleMd),
      const DeepCollectionEquality().hash(responsibleMdId),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_ProgramCopyWith<_$_Program> get copyWith =>
      __$$_ProgramCopyWithImpl<_$_Program>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgramToJson(
      this,
    );
  }
}

abstract class _Program implements Program {
  factory _Program(
      {required final String? acronym,
      required final bool? active,
      required final String? description,
      required final ParentProgram? parentProgram,
      required final int? parentProgramId,
      required final int? programId,
      required final ResponsibleMd? responsibleMd,
      required final int? responsibleMdId,
      required final String? title}) = _$_Program;

  factory _Program.fromJson(Map<String, dynamic> json) = _$_Program.fromJson;

  @override
  String? get acronym;
  @override
  bool? get active;
  @override
  String? get description;
  @override
  ParentProgram? get parentProgram;
  @override
  int? get parentProgramId;
  @override
  int? get programId;
  @override
  ResponsibleMd? get responsibleMd;
  @override
  int? get responsibleMdId;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_ProgramCopyWith<_$_Program> get copyWith =>
      throw _privateConstructorUsedError;
}

ParentProgram _$ParentProgramFromJson(Map<String, dynamic> json) {
  return _ParentProgram.fromJson(json);
}

/// @nodoc
mixin _$ParentProgram {
  String? get acronym => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  int? get programId => throw _privateConstructorUsedError;
  ResponsibleMd? get responsibleMd => throw _privateConstructorUsedError;
  int? get responsibleMdId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParentProgramCopyWith<ParentProgram> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentProgramCopyWith<$Res> {
  factory $ParentProgramCopyWith(
          ParentProgram value, $Res Function(ParentProgram) then) =
      _$ParentProgramCopyWithImpl<$Res>;
  $Res call(
      {String? acronym,
      bool? active,
      int? programId,
      ResponsibleMd? responsibleMd,
      int? responsibleMdId,
      String? title});

  $ResponsibleMdCopyWith<$Res>? get responsibleMd;
}

/// @nodoc
class _$ParentProgramCopyWithImpl<$Res>
    implements $ParentProgramCopyWith<$Res> {
  _$ParentProgramCopyWithImpl(this._value, this._then);

  final ParentProgram _value;
  // ignore: unused_field
  final $Res Function(ParentProgram) _then;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? active = freezed,
    Object? programId = freezed,
    Object? responsibleMd = freezed,
    Object? responsibleMdId = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      programId: programId == freezed
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int?,
      responsibleMd: responsibleMd == freezed
          ? _value.responsibleMd
          : responsibleMd // ignore: cast_nullable_to_non_nullable
              as ResponsibleMd?,
      responsibleMdId: responsibleMdId == freezed
          ? _value.responsibleMdId
          : responsibleMdId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ResponsibleMdCopyWith<$Res>? get responsibleMd {
    if (_value.responsibleMd == null) {
      return null;
    }

    return $ResponsibleMdCopyWith<$Res>(_value.responsibleMd!, (value) {
      return _then(_value.copyWith(responsibleMd: value));
    });
  }
}

/// @nodoc
abstract class _$$_ParentProgramCopyWith<$Res>
    implements $ParentProgramCopyWith<$Res> {
  factory _$$_ParentProgramCopyWith(
          _$_ParentProgram value, $Res Function(_$_ParentProgram) then) =
      __$$_ParentProgramCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? acronym,
      bool? active,
      int? programId,
      ResponsibleMd? responsibleMd,
      int? responsibleMdId,
      String? title});

  @override
  $ResponsibleMdCopyWith<$Res>? get responsibleMd;
}

/// @nodoc
class __$$_ParentProgramCopyWithImpl<$Res>
    extends _$ParentProgramCopyWithImpl<$Res>
    implements _$$_ParentProgramCopyWith<$Res> {
  __$$_ParentProgramCopyWithImpl(
      _$_ParentProgram _value, $Res Function(_$_ParentProgram) _then)
      : super(_value, (v) => _then(v as _$_ParentProgram));

  @override
  _$_ParentProgram get _value => super._value as _$_ParentProgram;

  @override
  $Res call({
    Object? acronym = freezed,
    Object? active = freezed,
    Object? programId = freezed,
    Object? responsibleMd = freezed,
    Object? responsibleMdId = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_ParentProgram(
      acronym: acronym == freezed
          ? _value.acronym
          : acronym // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      programId: programId == freezed
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as int?,
      responsibleMd: responsibleMd == freezed
          ? _value.responsibleMd
          : responsibleMd // ignore: cast_nullable_to_non_nullable
              as ResponsibleMd?,
      responsibleMdId: responsibleMdId == freezed
          ? _value.responsibleMdId
          : responsibleMdId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParentProgram implements _ParentProgram {
  _$_ParentProgram(
      {required this.acronym,
      required this.active,
      required this.programId,
      required this.responsibleMd,
      required this.responsibleMdId,
      required this.title});

  factory _$_ParentProgram.fromJson(Map<String, dynamic> json) =>
      _$$_ParentProgramFromJson(json);

  @override
  final String? acronym;
  @override
  final bool? active;
  @override
  final int? programId;
  @override
  final ResponsibleMd? responsibleMd;
  @override
  final int? responsibleMdId;
  @override
  final String? title;

  @override
  String toString() {
    return 'ParentProgram(acronym: $acronym, active: $active, programId: $programId, responsibleMd: $responsibleMd, responsibleMdId: $responsibleMdId, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParentProgram &&
            const DeepCollectionEquality().equals(other.acronym, acronym) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.programId, programId) &&
            const DeepCollectionEquality()
                .equals(other.responsibleMd, responsibleMd) &&
            const DeepCollectionEquality()
                .equals(other.responsibleMdId, responsibleMdId) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(acronym),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(programId),
      const DeepCollectionEquality().hash(responsibleMd),
      const DeepCollectionEquality().hash(responsibleMdId),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_ParentProgramCopyWith<_$_ParentProgram> get copyWith =>
      __$$_ParentProgramCopyWithImpl<_$_ParentProgram>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParentProgramToJson(
      this,
    );
  }
}

abstract class _ParentProgram implements ParentProgram {
  factory _ParentProgram(
      {required final String? acronym,
      required final bool? active,
      required final int? programId,
      required final ResponsibleMd? responsibleMd,
      required final int? responsibleMdId,
      required final String? title}) = _$_ParentProgram;

  factory _ParentProgram.fromJson(Map<String, dynamic> json) =
      _$_ParentProgram.fromJson;

  @override
  String? get acronym;
  @override
  bool? get active;
  @override
  int? get programId;
  @override
  ResponsibleMd? get responsibleMd;
  @override
  int? get responsibleMdId;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_ParentProgramCopyWith<_$_ParentProgram> get copyWith =>
      throw _privateConstructorUsedError;
}

PrimaryImage _$PrimaryImageFromJson(Map<String, dynamic> json) {
  return _PrimaryImage.fromJson(json);
}

/// @nodoc
mixin _$PrimaryImage {
  PrimaryImageFile? get file => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get projectId => throw _privateConstructorUsedError;
  String? get publishedDateString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrimaryImageCopyWith<PrimaryImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrimaryImageCopyWith<$Res> {
  factory $PrimaryImageCopyWith(
          PrimaryImage value, $Res Function(PrimaryImage) then) =
      _$PrimaryImageCopyWithImpl<$Res>;
  $Res call(
      {PrimaryImageFile? file,
      int? id,
      String? description,
      int? projectId,
      String? publishedDateString});

  $PrimaryImageFileCopyWith<$Res>? get file;
}

/// @nodoc
class _$PrimaryImageCopyWithImpl<$Res> implements $PrimaryImageCopyWith<$Res> {
  _$PrimaryImageCopyWithImpl(this._value, this._then);

  final PrimaryImage _value;
  // ignore: unused_field
  final $Res Function(PrimaryImage) _then;

  @override
  $Res call({
    Object? file = freezed,
    Object? id = freezed,
    Object? description = freezed,
    Object? projectId = freezed,
    Object? publishedDateString = freezed,
  }) {
    return _then(_value.copyWith(
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as PrimaryImageFile?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      publishedDateString: publishedDateString == freezed
          ? _value.publishedDateString
          : publishedDateString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $PrimaryImageFileCopyWith<$Res>? get file {
    if (_value.file == null) {
      return null;
    }

    return $PrimaryImageFileCopyWith<$Res>(_value.file!, (value) {
      return _then(_value.copyWith(file: value));
    });
  }
}

/// @nodoc
abstract class _$$_PrimaryImageCopyWith<$Res>
    implements $PrimaryImageCopyWith<$Res> {
  factory _$$_PrimaryImageCopyWith(
          _$_PrimaryImage value, $Res Function(_$_PrimaryImage) then) =
      __$$_PrimaryImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {PrimaryImageFile? file,
      int? id,
      String? description,
      int? projectId,
      String? publishedDateString});

  @override
  $PrimaryImageFileCopyWith<$Res>? get file;
}

/// @nodoc
class __$$_PrimaryImageCopyWithImpl<$Res>
    extends _$PrimaryImageCopyWithImpl<$Res>
    implements _$$_PrimaryImageCopyWith<$Res> {
  __$$_PrimaryImageCopyWithImpl(
      _$_PrimaryImage _value, $Res Function(_$_PrimaryImage) _then)
      : super(_value, (v) => _then(v as _$_PrimaryImage));

  @override
  _$_PrimaryImage get _value => super._value as _$_PrimaryImage;

  @override
  $Res call({
    Object? file = freezed,
    Object? id = freezed,
    Object? description = freezed,
    Object? projectId = freezed,
    Object? publishedDateString = freezed,
  }) {
    return _then(_$_PrimaryImage(
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as PrimaryImageFile?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      publishedDateString: publishedDateString == freezed
          ? _value.publishedDateString
          : publishedDateString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrimaryImage implements _PrimaryImage {
  _$_PrimaryImage(
      {required this.file,
      required this.id,
      required this.description,
      required this.projectId,
      required this.publishedDateString});

  factory _$_PrimaryImage.fromJson(Map<String, dynamic> json) =>
      _$$_PrimaryImageFromJson(json);

  @override
  final PrimaryImageFile? file;
  @override
  final int? id;
  @override
  final String? description;
  @override
  final int? projectId;
  @override
  final String? publishedDateString;

  @override
  String toString() {
    return 'PrimaryImage(file: $file, id: $id, description: $description, projectId: $projectId, publishedDateString: $publishedDateString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrimaryImage &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality()
                .equals(other.publishedDateString, publishedDateString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(projectId),
      const DeepCollectionEquality().hash(publishedDateString));

  @JsonKey(ignore: true)
  @override
  _$$_PrimaryImageCopyWith<_$_PrimaryImage> get copyWith =>
      __$$_PrimaryImageCopyWithImpl<_$_PrimaryImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrimaryImageToJson(
      this,
    );
  }
}

abstract class _PrimaryImage implements PrimaryImage {
  factory _PrimaryImage(
      {required final PrimaryImageFile? file,
      required final int? id,
      required final String? description,
      required final int? projectId,
      required final String? publishedDateString}) = _$_PrimaryImage;

  factory _PrimaryImage.fromJson(Map<String, dynamic> json) =
      _$_PrimaryImage.fromJson;

  @override
  PrimaryImageFile? get file;
  @override
  int? get id;
  @override
  String? get description;
  @override
  int? get projectId;
  @override
  String? get publishedDateString;
  @override
  @JsonKey(ignore: true)
  _$$_PrimaryImageCopyWith<_$_PrimaryImage> get copyWith =>
      throw _privateConstructorUsedError;
}

PrimaryImageFile _$PrimaryImageFileFromJson(Map<String, dynamic> json) {
  return _PrimaryImageFile.fromJson(json);
}

/// @nodoc
mixin _$PrimaryImageFile {
  String? get fileExtension => throw _privateConstructorUsedError;
  int? get fileId => throw _privateConstructorUsedError;
  String? get fileSizeString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrimaryImageFileCopyWith<PrimaryImageFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrimaryImageFileCopyWith<$Res> {
  factory $PrimaryImageFileCopyWith(
          PrimaryImageFile value, $Res Function(PrimaryImageFile) then) =
      _$PrimaryImageFileCopyWithImpl<$Res>;
  $Res call({String? fileExtension, int? fileId, String? fileSizeString});
}

/// @nodoc
class _$PrimaryImageFileCopyWithImpl<$Res>
    implements $PrimaryImageFileCopyWith<$Res> {
  _$PrimaryImageFileCopyWithImpl(this._value, this._then);

  final PrimaryImageFile _value;
  // ignore: unused_field
  final $Res Function(PrimaryImageFile) _then;

  @override
  $Res call({
    Object? fileExtension = freezed,
    Object? fileId = freezed,
    Object? fileSizeString = freezed,
  }) {
    return _then(_value.copyWith(
      fileExtension: fileExtension == freezed
          ? _value.fileExtension
          : fileExtension // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: fileId == freezed
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileSizeString: fileSizeString == freezed
          ? _value.fileSizeString
          : fileSizeString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PrimaryImageFileCopyWith<$Res>
    implements $PrimaryImageFileCopyWith<$Res> {
  factory _$$_PrimaryImageFileCopyWith(
          _$_PrimaryImageFile value, $Res Function(_$_PrimaryImageFile) then) =
      __$$_PrimaryImageFileCopyWithImpl<$Res>;
  @override
  $Res call({String? fileExtension, int? fileId, String? fileSizeString});
}

/// @nodoc
class __$$_PrimaryImageFileCopyWithImpl<$Res>
    extends _$PrimaryImageFileCopyWithImpl<$Res>
    implements _$$_PrimaryImageFileCopyWith<$Res> {
  __$$_PrimaryImageFileCopyWithImpl(
      _$_PrimaryImageFile _value, $Res Function(_$_PrimaryImageFile) _then)
      : super(_value, (v) => _then(v as _$_PrimaryImageFile));

  @override
  _$_PrimaryImageFile get _value => super._value as _$_PrimaryImageFile;

  @override
  $Res call({
    Object? fileExtension = freezed,
    Object? fileId = freezed,
    Object? fileSizeString = freezed,
  }) {
    return _then(_$_PrimaryImageFile(
      fileExtension: fileExtension == freezed
          ? _value.fileExtension
          : fileExtension // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: fileId == freezed
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileSizeString: fileSizeString == freezed
          ? _value.fileSizeString
          : fileSizeString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrimaryImageFile implements _PrimaryImageFile {
  _$_PrimaryImageFile(
      {required this.fileExtension,
      required this.fileId,
      required this.fileSizeString});

  factory _$_PrimaryImageFile.fromJson(Map<String, dynamic> json) =>
      _$$_PrimaryImageFileFromJson(json);

  @override
  final String? fileExtension;
  @override
  final int? fileId;
  @override
  final String? fileSizeString;

  @override
  String toString() {
    return 'PrimaryImageFile(fileExtension: $fileExtension, fileId: $fileId, fileSizeString: $fileSizeString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrimaryImageFile &&
            const DeepCollectionEquality()
                .equals(other.fileExtension, fileExtension) &&
            const DeepCollectionEquality().equals(other.fileId, fileId) &&
            const DeepCollectionEquality()
                .equals(other.fileSizeString, fileSizeString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fileExtension),
      const DeepCollectionEquality().hash(fileId),
      const DeepCollectionEquality().hash(fileSizeString));

  @JsonKey(ignore: true)
  @override
  _$$_PrimaryImageFileCopyWith<_$_PrimaryImageFile> get copyWith =>
      __$$_PrimaryImageFileCopyWithImpl<_$_PrimaryImageFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrimaryImageFileToJson(
      this,
    );
  }
}

abstract class _PrimaryImageFile implements PrimaryImageFile {
  factory _PrimaryImageFile(
      {required final String? fileExtension,
      required final int? fileId,
      required final String? fileSizeString}) = _$_PrimaryImageFile;

  factory _PrimaryImageFile.fromJson(Map<String, dynamic> json) =
      _$_PrimaryImageFile.fromJson;

  @override
  String? get fileExtension;
  @override
  int? get fileId;
  @override
  String? get fileSizeString;
  @override
  @JsonKey(ignore: true)
  _$$_PrimaryImageFileCopyWith<_$_PrimaryImageFile> get copyWith =>
      throw _privateConstructorUsedError;
}

LibraryItem _$LibraryItemFromJson(Map<String, dynamic> json) {
  return _LibraryItem.fromJson(json);
}

/// @nodoc
mixin _$LibraryItem {
  List<LibraryItemFile>? get files => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get libraryItemTypeId => throw _privateConstructorUsedError;
  int? get projectId => throw _privateConstructorUsedError;
  String? get publishedDateString => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  SupportedMission? get contentType => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  LibraryItemFile? get file => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get primary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryItemCopyWith<LibraryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryItemCopyWith<$Res> {
  factory $LibraryItemCopyWith(
          LibraryItem value, $Res Function(LibraryItem) then) =
      _$LibraryItemCopyWithImpl<$Res>;
  $Res call(
      {List<LibraryItemFile>? files,
      int? id,
      String? title,
      int? libraryItemTypeId,
      int? projectId,
      String? publishedDateString,
      String? url,
      SupportedMission? contentType,
      String? caption,
      LibraryItemFile? file,
      String? description,
      bool? primary});

  $SupportedMissionCopyWith<$Res>? get contentType;
  $LibraryItemFileCopyWith<$Res>? get file;
}

/// @nodoc
class _$LibraryItemCopyWithImpl<$Res> implements $LibraryItemCopyWith<$Res> {
  _$LibraryItemCopyWithImpl(this._value, this._then);

  final LibraryItem _value;
  // ignore: unused_field
  final $Res Function(LibraryItem) _then;

  @override
  $Res call({
    Object? files = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? libraryItemTypeId = freezed,
    Object? projectId = freezed,
    Object? publishedDateString = freezed,
    Object? url = freezed,
    Object? contentType = freezed,
    Object? caption = freezed,
    Object? file = freezed,
    Object? description = freezed,
    Object? primary = freezed,
  }) {
    return _then(_value.copyWith(
      files: files == freezed
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemFile>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryItemTypeId: libraryItemTypeId == freezed
          ? _value.libraryItemTypeId
          : libraryItemTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      publishedDateString: publishedDateString == freezed
          ? _value.publishedDateString
          : publishedDateString // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as SupportedMission?,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as LibraryItemFile?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $SupportedMissionCopyWith<$Res>? get contentType {
    if (_value.contentType == null) {
      return null;
    }

    return $SupportedMissionCopyWith<$Res>(_value.contentType!, (value) {
      return _then(_value.copyWith(contentType: value));
    });
  }

  @override
  $LibraryItemFileCopyWith<$Res>? get file {
    if (_value.file == null) {
      return null;
    }

    return $LibraryItemFileCopyWith<$Res>(_value.file!, (value) {
      return _then(_value.copyWith(file: value));
    });
  }
}

/// @nodoc
abstract class _$$_LibraryItemCopyWith<$Res>
    implements $LibraryItemCopyWith<$Res> {
  factory _$$_LibraryItemCopyWith(
          _$_LibraryItem value, $Res Function(_$_LibraryItem) then) =
      __$$_LibraryItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<LibraryItemFile>? files,
      int? id,
      String? title,
      int? libraryItemTypeId,
      int? projectId,
      String? publishedDateString,
      String? url,
      SupportedMission? contentType,
      String? caption,
      LibraryItemFile? file,
      String? description,
      bool? primary});

  @override
  $SupportedMissionCopyWith<$Res>? get contentType;
  @override
  $LibraryItemFileCopyWith<$Res>? get file;
}

/// @nodoc
class __$$_LibraryItemCopyWithImpl<$Res> extends _$LibraryItemCopyWithImpl<$Res>
    implements _$$_LibraryItemCopyWith<$Res> {
  __$$_LibraryItemCopyWithImpl(
      _$_LibraryItem _value, $Res Function(_$_LibraryItem) _then)
      : super(_value, (v) => _then(v as _$_LibraryItem));

  @override
  _$_LibraryItem get _value => super._value as _$_LibraryItem;

  @override
  $Res call({
    Object? files = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? libraryItemTypeId = freezed,
    Object? projectId = freezed,
    Object? publishedDateString = freezed,
    Object? url = freezed,
    Object? contentType = freezed,
    Object? caption = freezed,
    Object? file = freezed,
    Object? description = freezed,
    Object? primary = freezed,
  }) {
    return _then(_$_LibraryItem(
      files: files == freezed
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<LibraryItemFile>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryItemTypeId: libraryItemTypeId == freezed
          ? _value.libraryItemTypeId
          : libraryItemTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      publishedDateString: publishedDateString == freezed
          ? _value.publishedDateString
          : publishedDateString // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as SupportedMission?,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as LibraryItemFile?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LibraryItem implements _LibraryItem {
  _$_LibraryItem(
      {required final List<LibraryItemFile>? files,
      required this.id,
      required this.title,
      required this.libraryItemTypeId,
      required this.projectId,
      required this.publishedDateString,
      required this.url,
      required this.contentType,
      required this.caption,
      required this.file,
      required this.description,
      required this.primary})
      : _files = files;

  factory _$_LibraryItem.fromJson(Map<String, dynamic> json) =>
      _$$_LibraryItemFromJson(json);

  final List<LibraryItemFile>? _files;
  @override
  List<LibraryItemFile>? get files {
    final value = _files;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? id;
  @override
  final String? title;
  @override
  final int? libraryItemTypeId;
  @override
  final int? projectId;
  @override
  final String? publishedDateString;
  @override
  final String? url;
  @override
  final SupportedMission? contentType;
  @override
  final String? caption;
  @override
  final LibraryItemFile? file;
  @override
  final String? description;
  @override
  final bool? primary;

  @override
  String toString() {
    return 'LibraryItem(files: $files, id: $id, title: $title, libraryItemTypeId: $libraryItemTypeId, projectId: $projectId, publishedDateString: $publishedDateString, url: $url, contentType: $contentType, caption: $caption, file: $file, description: $description, primary: $primary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LibraryItem &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.libraryItemTypeId, libraryItemTypeId) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality()
                .equals(other.publishedDateString, publishedDateString) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.primary, primary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_files),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(libraryItemTypeId),
      const DeepCollectionEquality().hash(projectId),
      const DeepCollectionEquality().hash(publishedDateString),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(contentType),
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(primary));

  @JsonKey(ignore: true)
  @override
  _$$_LibraryItemCopyWith<_$_LibraryItem> get copyWith =>
      __$$_LibraryItemCopyWithImpl<_$_LibraryItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LibraryItemToJson(
      this,
    );
  }
}

abstract class _LibraryItem implements LibraryItem {
  factory _LibraryItem(
      {required final List<LibraryItemFile>? files,
      required final int? id,
      required final String? title,
      required final int? libraryItemTypeId,
      required final int? projectId,
      required final String? publishedDateString,
      required final String? url,
      required final SupportedMission? contentType,
      required final String? caption,
      required final LibraryItemFile? file,
      required final String? description,
      required final bool? primary}) = _$_LibraryItem;

  factory _LibraryItem.fromJson(Map<String, dynamic> json) =
      _$_LibraryItem.fromJson;

  @override
  List<LibraryItemFile>? get files;
  @override
  int? get id;
  @override
  String? get title;
  @override
  int? get libraryItemTypeId;
  @override
  int? get projectId;
  @override
  String? get publishedDateString;
  @override
  String? get url;
  @override
  SupportedMission? get contentType;
  @override
  String? get caption;
  @override
  LibraryItemFile? get file;
  @override
  String? get description;
  @override
  bool? get primary;
  @override
  @JsonKey(ignore: true)
  _$$_LibraryItemCopyWith<_$_LibraryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

LibraryItemFile _$LibraryItemFileFromJson(Map<String, dynamic> json) {
  return _LibraryItemFile.fromJson(json);
}

/// @nodoc
mixin _$LibraryItemFile {
  String? get fileExtension => throw _privateConstructorUsedError;
  int? get fileId => throw _privateConstructorUsedError;
  String? get fileName => throw _privateConstructorUsedError;
  int? get fileSize => throw _privateConstructorUsedError;
  int? get objectId => throw _privateConstructorUsedError;
  SupportedMission? get objectType => throw _privateConstructorUsedError;
  int? get objectTypeId => throw _privateConstructorUsedError;
  String? get fileSizeString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryItemFileCopyWith<LibraryItemFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryItemFileCopyWith<$Res> {
  factory $LibraryItemFileCopyWith(
          LibraryItemFile value, $Res Function(LibraryItemFile) then) =
      _$LibraryItemFileCopyWithImpl<$Res>;
  $Res call(
      {String? fileExtension,
      int? fileId,
      String? fileName,
      int? fileSize,
      int? objectId,
      SupportedMission? objectType,
      int? objectTypeId,
      String? fileSizeString});

  $SupportedMissionCopyWith<$Res>? get objectType;
}

/// @nodoc
class _$LibraryItemFileCopyWithImpl<$Res>
    implements $LibraryItemFileCopyWith<$Res> {
  _$LibraryItemFileCopyWithImpl(this._value, this._then);

  final LibraryItemFile _value;
  // ignore: unused_field
  final $Res Function(LibraryItemFile) _then;

  @override
  $Res call({
    Object? fileExtension = freezed,
    Object? fileId = freezed,
    Object? fileName = freezed,
    Object? fileSize = freezed,
    Object? objectId = freezed,
    Object? objectType = freezed,
    Object? objectTypeId = freezed,
    Object? fileSizeString = freezed,
  }) {
    return _then(_value.copyWith(
      fileExtension: fileExtension == freezed
          ? _value.fileExtension
          : fileExtension // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: fileId == freezed
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileName: fileName == freezed
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: fileSize == freezed
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      objectId: objectId == freezed
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as int?,
      objectType: objectType == freezed
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as SupportedMission?,
      objectTypeId: objectTypeId == freezed
          ? _value.objectTypeId
          : objectTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileSizeString: fileSizeString == freezed
          ? _value.fileSizeString
          : fileSizeString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $SupportedMissionCopyWith<$Res>? get objectType {
    if (_value.objectType == null) {
      return null;
    }

    return $SupportedMissionCopyWith<$Res>(_value.objectType!, (value) {
      return _then(_value.copyWith(objectType: value));
    });
  }
}

/// @nodoc
abstract class _$$_LibraryItemFileCopyWith<$Res>
    implements $LibraryItemFileCopyWith<$Res> {
  factory _$$_LibraryItemFileCopyWith(
          _$_LibraryItemFile value, $Res Function(_$_LibraryItemFile) then) =
      __$$_LibraryItemFileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? fileExtension,
      int? fileId,
      String? fileName,
      int? fileSize,
      int? objectId,
      SupportedMission? objectType,
      int? objectTypeId,
      String? fileSizeString});

  @override
  $SupportedMissionCopyWith<$Res>? get objectType;
}

/// @nodoc
class __$$_LibraryItemFileCopyWithImpl<$Res>
    extends _$LibraryItemFileCopyWithImpl<$Res>
    implements _$$_LibraryItemFileCopyWith<$Res> {
  __$$_LibraryItemFileCopyWithImpl(
      _$_LibraryItemFile _value, $Res Function(_$_LibraryItemFile) _then)
      : super(_value, (v) => _then(v as _$_LibraryItemFile));

  @override
  _$_LibraryItemFile get _value => super._value as _$_LibraryItemFile;

  @override
  $Res call({
    Object? fileExtension = freezed,
    Object? fileId = freezed,
    Object? fileName = freezed,
    Object? fileSize = freezed,
    Object? objectId = freezed,
    Object? objectType = freezed,
    Object? objectTypeId = freezed,
    Object? fileSizeString = freezed,
  }) {
    return _then(_$_LibraryItemFile(
      fileExtension: fileExtension == freezed
          ? _value.fileExtension
          : fileExtension // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: fileId == freezed
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileName: fileName == freezed
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: fileSize == freezed
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      objectId: objectId == freezed
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as int?,
      objectType: objectType == freezed
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as SupportedMission?,
      objectTypeId: objectTypeId == freezed
          ? _value.objectTypeId
          : objectTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      fileSizeString: fileSizeString == freezed
          ? _value.fileSizeString
          : fileSizeString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LibraryItemFile implements _LibraryItemFile {
  _$_LibraryItemFile(
      {required this.fileExtension,
      required this.fileId,
      required this.fileName,
      required this.fileSize,
      required this.objectId,
      required this.objectType,
      required this.objectTypeId,
      required this.fileSizeString});

  factory _$_LibraryItemFile.fromJson(Map<String, dynamic> json) =>
      _$$_LibraryItemFileFromJson(json);

  @override
  final String? fileExtension;
  @override
  final int? fileId;
  @override
  final String? fileName;
  @override
  final int? fileSize;
  @override
  final int? objectId;
  @override
  final SupportedMission? objectType;
  @override
  final int? objectTypeId;
  @override
  final String? fileSizeString;

  @override
  String toString() {
    return 'LibraryItemFile(fileExtension: $fileExtension, fileId: $fileId, fileName: $fileName, fileSize: $fileSize, objectId: $objectId, objectType: $objectType, objectTypeId: $objectTypeId, fileSizeString: $fileSizeString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LibraryItemFile &&
            const DeepCollectionEquality()
                .equals(other.fileExtension, fileExtension) &&
            const DeepCollectionEquality().equals(other.fileId, fileId) &&
            const DeepCollectionEquality().equals(other.fileName, fileName) &&
            const DeepCollectionEquality().equals(other.fileSize, fileSize) &&
            const DeepCollectionEquality().equals(other.objectId, objectId) &&
            const DeepCollectionEquality()
                .equals(other.objectType, objectType) &&
            const DeepCollectionEquality()
                .equals(other.objectTypeId, objectTypeId) &&
            const DeepCollectionEquality()
                .equals(other.fileSizeString, fileSizeString));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fileExtension),
      const DeepCollectionEquality().hash(fileId),
      const DeepCollectionEquality().hash(fileName),
      const DeepCollectionEquality().hash(fileSize),
      const DeepCollectionEquality().hash(objectId),
      const DeepCollectionEquality().hash(objectType),
      const DeepCollectionEquality().hash(objectTypeId),
      const DeepCollectionEquality().hash(fileSizeString));

  @JsonKey(ignore: true)
  @override
  _$$_LibraryItemFileCopyWith<_$_LibraryItemFile> get copyWith =>
      __$$_LibraryItemFileCopyWithImpl<_$_LibraryItemFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LibraryItemFileToJson(
      this,
    );
  }
}

abstract class _LibraryItemFile implements LibraryItemFile {
  factory _LibraryItemFile(
      {required final String? fileExtension,
      required final int? fileId,
      required final String? fileName,
      required final int? fileSize,
      required final int? objectId,
      required final SupportedMission? objectType,
      required final int? objectTypeId,
      required final String? fileSizeString}) = _$_LibraryItemFile;

  factory _LibraryItemFile.fromJson(Map<String, dynamic> json) =
      _$_LibraryItemFile.fromJson;

  @override
  String? get fileExtension;
  @override
  int? get fileId;
  @override
  String? get fileName;
  @override
  int? get fileSize;
  @override
  int? get objectId;
  @override
  SupportedMission? get objectType;
  @override
  int? get objectTypeId;
  @override
  String? get fileSizeString;
  @override
  @JsonKey(ignore: true)
  _$$_LibraryItemFileCopyWith<_$_LibraryItemFile> get copyWith =>
      throw _privateConstructorUsedError;
}

CoInvestigator _$CoInvestigatorFromJson(Map<String, dynamic> json) {
  return _CoInvestigator.fromJson(json);
}

/// @nodoc
mixin _$CoInvestigator {
  int? get contactId => throw _privateConstructorUsedError;
  int? get displayOrder => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get fullNameInverted => throw _privateConstructorUsedError;
  String? get middleInitial => throw _privateConstructorUsedError;
  String? get primaryEmail => throw _privateConstructorUsedError;
  bool? get publicEmail => throw _privateConstructorUsedError;
  bool? get nacontact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoInvestigatorCopyWith<CoInvestigator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoInvestigatorCopyWith<$Res> {
  factory $CoInvestigatorCopyWith(
          CoInvestigator value, $Res Function(CoInvestigator) then) =
      _$CoInvestigatorCopyWithImpl<$Res>;
  $Res call(
      {int? contactId,
      int? displayOrder,
      String? firstName,
      String? lastName,
      String? fullName,
      String? fullNameInverted,
      String? middleInitial,
      String? primaryEmail,
      bool? publicEmail,
      bool? nacontact});
}

/// @nodoc
class _$CoInvestigatorCopyWithImpl<$Res>
    implements $CoInvestigatorCopyWith<$Res> {
  _$CoInvestigatorCopyWithImpl(this._value, this._then);

  final CoInvestigator _value;
  // ignore: unused_field
  final $Res Function(CoInvestigator) _then;

  @override
  $Res call({
    Object? contactId = freezed,
    Object? displayOrder = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? fullNameInverted = freezed,
    Object? middleInitial = freezed,
    Object? primaryEmail = freezed,
    Object? publicEmail = freezed,
    Object? nacontact = freezed,
  }) {
    return _then(_value.copyWith(
      contactId: contactId == freezed
          ? _value.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int?,
      displayOrder: displayOrder == freezed
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullNameInverted: fullNameInverted == freezed
          ? _value.fullNameInverted
          : fullNameInverted // ignore: cast_nullable_to_non_nullable
              as String?,
      middleInitial: middleInitial == freezed
          ? _value.middleInitial
          : middleInitial // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryEmail: primaryEmail == freezed
          ? _value.primaryEmail
          : primaryEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      publicEmail: publicEmail == freezed
          ? _value.publicEmail
          : publicEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      nacontact: nacontact == freezed
          ? _value.nacontact
          : nacontact // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_CoInvestigatorCopyWith<$Res>
    implements $CoInvestigatorCopyWith<$Res> {
  factory _$$_CoInvestigatorCopyWith(
          _$_CoInvestigator value, $Res Function(_$_CoInvestigator) then) =
      __$$_CoInvestigatorCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? contactId,
      int? displayOrder,
      String? firstName,
      String? lastName,
      String? fullName,
      String? fullNameInverted,
      String? middleInitial,
      String? primaryEmail,
      bool? publicEmail,
      bool? nacontact});
}

/// @nodoc
class __$$_CoInvestigatorCopyWithImpl<$Res>
    extends _$CoInvestigatorCopyWithImpl<$Res>
    implements _$$_CoInvestigatorCopyWith<$Res> {
  __$$_CoInvestigatorCopyWithImpl(
      _$_CoInvestigator _value, $Res Function(_$_CoInvestigator) _then)
      : super(_value, (v) => _then(v as _$_CoInvestigator));

  @override
  _$_CoInvestigator get _value => super._value as _$_CoInvestigator;

  @override
  $Res call({
    Object? contactId = freezed,
    Object? displayOrder = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? fullNameInverted = freezed,
    Object? middleInitial = freezed,
    Object? primaryEmail = freezed,
    Object? publicEmail = freezed,
    Object? nacontact = freezed,
  }) {
    return _then(_$_CoInvestigator(
      contactId: contactId == freezed
          ? _value.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int?,
      displayOrder: displayOrder == freezed
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullNameInverted: fullNameInverted == freezed
          ? _value.fullNameInverted
          : fullNameInverted // ignore: cast_nullable_to_non_nullable
              as String?,
      middleInitial: middleInitial == freezed
          ? _value.middleInitial
          : middleInitial // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryEmail: primaryEmail == freezed
          ? _value.primaryEmail
          : primaryEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      publicEmail: publicEmail == freezed
          ? _value.publicEmail
          : publicEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      nacontact: nacontact == freezed
          ? _value.nacontact
          : nacontact // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoInvestigator implements _CoInvestigator {
  _$_CoInvestigator(
      {required this.contactId,
      required this.displayOrder,
      required this.firstName,
      required this.lastName,
      required this.fullName,
      required this.fullNameInverted,
      required this.middleInitial,
      required this.primaryEmail,
      required this.publicEmail,
      required this.nacontact});

  factory _$_CoInvestigator.fromJson(Map<String, dynamic> json) =>
      _$$_CoInvestigatorFromJson(json);

  @override
  final int? contactId;
  @override
  final int? displayOrder;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? fullName;
  @override
  final String? fullNameInverted;
  @override
  final String? middleInitial;
  @override
  final String? primaryEmail;
  @override
  final bool? publicEmail;
  @override
  final bool? nacontact;

  @override
  String toString() {
    return 'CoInvestigator(contactId: $contactId, displayOrder: $displayOrder, firstName: $firstName, lastName: $lastName, fullName: $fullName, fullNameInverted: $fullNameInverted, middleInitial: $middleInitial, primaryEmail: $primaryEmail, publicEmail: $publicEmail, nacontact: $nacontact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoInvestigator &&
            const DeepCollectionEquality().equals(other.contactId, contactId) &&
            const DeepCollectionEquality()
                .equals(other.displayOrder, displayOrder) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality()
                .equals(other.fullNameInverted, fullNameInverted) &&
            const DeepCollectionEquality()
                .equals(other.middleInitial, middleInitial) &&
            const DeepCollectionEquality()
                .equals(other.primaryEmail, primaryEmail) &&
            const DeepCollectionEquality()
                .equals(other.publicEmail, publicEmail) &&
            const DeepCollectionEquality().equals(other.nacontact, nacontact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(contactId),
      const DeepCollectionEquality().hash(displayOrder),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(fullNameInverted),
      const DeepCollectionEquality().hash(middleInitial),
      const DeepCollectionEquality().hash(primaryEmail),
      const DeepCollectionEquality().hash(publicEmail),
      const DeepCollectionEquality().hash(nacontact));

  @JsonKey(ignore: true)
  @override
  _$$_CoInvestigatorCopyWith<_$_CoInvestigator> get copyWith =>
      __$$_CoInvestigatorCopyWithImpl<_$_CoInvestigator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoInvestigatorToJson(
      this,
    );
  }
}

abstract class _CoInvestigator implements CoInvestigator {
  factory _CoInvestigator(
      {required final int? contactId,
      required final int? displayOrder,
      required final String? firstName,
      required final String? lastName,
      required final String? fullName,
      required final String? fullNameInverted,
      required final String? middleInitial,
      required final String? primaryEmail,
      required final bool? publicEmail,
      required final bool? nacontact}) = _$_CoInvestigator;

  factory _CoInvestigator.fromJson(Map<String, dynamic> json) =
      _$_CoInvestigator.fromJson;

  @override
  int? get contactId;
  @override
  int? get displayOrder;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get fullName;
  @override
  String? get fullNameInverted;
  @override
  String? get middleInitial;
  @override
  String? get primaryEmail;
  @override
  bool? get publicEmail;
  @override
  bool? get nacontact;
  @override
  @JsonKey(ignore: true)
  _$$_CoInvestigatorCopyWith<_$_CoInvestigator> get copyWith =>
      throw _privateConstructorUsedError;
}

TaxonomyNode _$TaxonomyNodeFromJson(Map<String, dynamic> json) {
  return _TaxonomyNode.fromJson(json);
}

/// @nodoc
mixin _$TaxonomyNode {
  int? get taxonomyNodeId => throw _privateConstructorUsedError;
  int? get taxonomyRootId => throw _privateConstructorUsedError;
  int? get parentNodeId => throw _privateConstructorUsedError;
  int? get level => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get definition => throw _privateConstructorUsedError;
  String? get exampleTechnologies => throw _privateConstructorUsedError;
  bool? get hasChildren => throw _privateConstructorUsedError;
  bool? get hasInteriorContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaxonomyNodeCopyWith<TaxonomyNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxonomyNodeCopyWith<$Res> {
  factory $TaxonomyNodeCopyWith(
          TaxonomyNode value, $Res Function(TaxonomyNode) then) =
      _$TaxonomyNodeCopyWithImpl<$Res>;
  $Res call(
      {int? taxonomyNodeId,
      int? taxonomyRootId,
      int? parentNodeId,
      int? level,
      String? code,
      String? title,
      String? definition,
      String? exampleTechnologies,
      bool? hasChildren,
      bool? hasInteriorContent});
}

/// @nodoc
class _$TaxonomyNodeCopyWithImpl<$Res> implements $TaxonomyNodeCopyWith<$Res> {
  _$TaxonomyNodeCopyWithImpl(this._value, this._then);

  final TaxonomyNode _value;
  // ignore: unused_field
  final $Res Function(TaxonomyNode) _then;

  @override
  $Res call({
    Object? taxonomyNodeId = freezed,
    Object? taxonomyRootId = freezed,
    Object? parentNodeId = freezed,
    Object? level = freezed,
    Object? code = freezed,
    Object? title = freezed,
    Object? definition = freezed,
    Object? exampleTechnologies = freezed,
    Object? hasChildren = freezed,
    Object? hasInteriorContent = freezed,
  }) {
    return _then(_value.copyWith(
      taxonomyNodeId: taxonomyNodeId == freezed
          ? _value.taxonomyNodeId
          : taxonomyNodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxonomyRootId: taxonomyRootId == freezed
          ? _value.taxonomyRootId
          : taxonomyRootId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentNodeId: parentNodeId == freezed
          ? _value.parentNodeId
          : parentNodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleTechnologies: exampleTechnologies == freezed
          ? _value.exampleTechnologies
          : exampleTechnologies // ignore: cast_nullable_to_non_nullable
              as String?,
      hasChildren: hasChildren == freezed
          ? _value.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasInteriorContent: hasInteriorContent == freezed
          ? _value.hasInteriorContent
          : hasInteriorContent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_TaxonomyNodeCopyWith<$Res>
    implements $TaxonomyNodeCopyWith<$Res> {
  factory _$$_TaxonomyNodeCopyWith(
          _$_TaxonomyNode value, $Res Function(_$_TaxonomyNode) then) =
      __$$_TaxonomyNodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? taxonomyNodeId,
      int? taxonomyRootId,
      int? parentNodeId,
      int? level,
      String? code,
      String? title,
      String? definition,
      String? exampleTechnologies,
      bool? hasChildren,
      bool? hasInteriorContent});
}

/// @nodoc
class __$$_TaxonomyNodeCopyWithImpl<$Res>
    extends _$TaxonomyNodeCopyWithImpl<$Res>
    implements _$$_TaxonomyNodeCopyWith<$Res> {
  __$$_TaxonomyNodeCopyWithImpl(
      _$_TaxonomyNode _value, $Res Function(_$_TaxonomyNode) _then)
      : super(_value, (v) => _then(v as _$_TaxonomyNode));

  @override
  _$_TaxonomyNode get _value => super._value as _$_TaxonomyNode;

  @override
  $Res call({
    Object? taxonomyNodeId = freezed,
    Object? taxonomyRootId = freezed,
    Object? parentNodeId = freezed,
    Object? level = freezed,
    Object? code = freezed,
    Object? title = freezed,
    Object? definition = freezed,
    Object? exampleTechnologies = freezed,
    Object? hasChildren = freezed,
    Object? hasInteriorContent = freezed,
  }) {
    return _then(_$_TaxonomyNode(
      taxonomyNodeId: taxonomyNodeId == freezed
          ? _value.taxonomyNodeId
          : taxonomyNodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxonomyRootId: taxonomyRootId == freezed
          ? _value.taxonomyRootId
          : taxonomyRootId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentNodeId: parentNodeId == freezed
          ? _value.parentNodeId
          : parentNodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleTechnologies: exampleTechnologies == freezed
          ? _value.exampleTechnologies
          : exampleTechnologies // ignore: cast_nullable_to_non_nullable
              as String?,
      hasChildren: hasChildren == freezed
          ? _value.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasInteriorContent: hasInteriorContent == freezed
          ? _value.hasInteriorContent
          : hasInteriorContent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaxonomyNode implements _TaxonomyNode {
  _$_TaxonomyNode(
      {required this.taxonomyNodeId,
      required this.taxonomyRootId,
      required this.parentNodeId,
      required this.level,
      required this.code,
      required this.title,
      required this.definition,
      required this.exampleTechnologies,
      required this.hasChildren,
      required this.hasInteriorContent});

  factory _$_TaxonomyNode.fromJson(Map<String, dynamic> json) =>
      _$$_TaxonomyNodeFromJson(json);

  @override
  final int? taxonomyNodeId;
  @override
  final int? taxonomyRootId;
  @override
  final int? parentNodeId;
  @override
  final int? level;
  @override
  final String? code;
  @override
  final String? title;
  @override
  final String? definition;
  @override
  final String? exampleTechnologies;
  @override
  final bool? hasChildren;
  @override
  final bool? hasInteriorContent;

  @override
  String toString() {
    return 'TaxonomyNode(taxonomyNodeId: $taxonomyNodeId, taxonomyRootId: $taxonomyRootId, parentNodeId: $parentNodeId, level: $level, code: $code, title: $title, definition: $definition, exampleTechnologies: $exampleTechnologies, hasChildren: $hasChildren, hasInteriorContent: $hasInteriorContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaxonomyNode &&
            const DeepCollectionEquality()
                .equals(other.taxonomyNodeId, taxonomyNodeId) &&
            const DeepCollectionEquality()
                .equals(other.taxonomyRootId, taxonomyRootId) &&
            const DeepCollectionEquality()
                .equals(other.parentNodeId, parentNodeId) &&
            const DeepCollectionEquality().equals(other.level, level) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.definition, definition) &&
            const DeepCollectionEquality()
                .equals(other.exampleTechnologies, exampleTechnologies) &&
            const DeepCollectionEquality()
                .equals(other.hasChildren, hasChildren) &&
            const DeepCollectionEquality()
                .equals(other.hasInteriorContent, hasInteriorContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(taxonomyNodeId),
      const DeepCollectionEquality().hash(taxonomyRootId),
      const DeepCollectionEquality().hash(parentNodeId),
      const DeepCollectionEquality().hash(level),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(definition),
      const DeepCollectionEquality().hash(exampleTechnologies),
      const DeepCollectionEquality().hash(hasChildren),
      const DeepCollectionEquality().hash(hasInteriorContent));

  @JsonKey(ignore: true)
  @override
  _$$_TaxonomyNodeCopyWith<_$_TaxonomyNode> get copyWith =>
      __$$_TaxonomyNodeCopyWithImpl<_$_TaxonomyNode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaxonomyNodeToJson(
      this,
    );
  }
}

abstract class _TaxonomyNode implements TaxonomyNode {
  factory _TaxonomyNode(
      {required final int? taxonomyNodeId,
      required final int? taxonomyRootId,
      required final int? parentNodeId,
      required final int? level,
      required final String? code,
      required final String? title,
      required final String? definition,
      required final String? exampleTechnologies,
      required final bool? hasChildren,
      required final bool? hasInteriorContent}) = _$_TaxonomyNode;

  factory _TaxonomyNode.fromJson(Map<String, dynamic> json) =
      _$_TaxonomyNode.fromJson;

  @override
  int? get taxonomyNodeId;
  @override
  int? get taxonomyRootId;
  @override
  int? get parentNodeId;
  @override
  int? get level;
  @override
  String? get code;
  @override
  String? get title;
  @override
  String? get definition;
  @override
  String? get exampleTechnologies;
  @override
  bool? get hasChildren;
  @override
  bool? get hasInteriorContent;
  @override
  @JsonKey(ignore: true)
  _$$_TaxonomyNodeCopyWith<_$_TaxonomyNode> get copyWith =>
      throw _privateConstructorUsedError;
}

SupportedMission _$SupportedMissionFromJson(Map<String, dynamic> json) {
  return _SupportedMission.fromJson(json);
}

/// @nodoc
mixin _$SupportedMission {
  int? get lkuCodeId => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get lkuCodeTypeId => throw _privateConstructorUsedError;
  LkuCodeType? get lkuCodeType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupportedMissionCopyWith<SupportedMission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupportedMissionCopyWith<$Res> {
  factory $SupportedMissionCopyWith(
          SupportedMission value, $Res Function(SupportedMission) then) =
      _$SupportedMissionCopyWithImpl<$Res>;
  $Res call(
      {int? lkuCodeId,
      String? code,
      String? description,
      int? lkuCodeTypeId,
      LkuCodeType? lkuCodeType});

  $LkuCodeTypeCopyWith<$Res>? get lkuCodeType;
}

/// @nodoc
class _$SupportedMissionCopyWithImpl<$Res>
    implements $SupportedMissionCopyWith<$Res> {
  _$SupportedMissionCopyWithImpl(this._value, this._then);

  final SupportedMission _value;
  // ignore: unused_field
  final $Res Function(SupportedMission) _then;

  @override
  $Res call({
    Object? lkuCodeId = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? lkuCodeTypeId = freezed,
    Object? lkuCodeType = freezed,
  }) {
    return _then(_value.copyWith(
      lkuCodeId: lkuCodeId == freezed
          ? _value.lkuCodeId
          : lkuCodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      lkuCodeTypeId: lkuCodeTypeId == freezed
          ? _value.lkuCodeTypeId
          : lkuCodeTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      lkuCodeType: lkuCodeType == freezed
          ? _value.lkuCodeType
          : lkuCodeType // ignore: cast_nullable_to_non_nullable
              as LkuCodeType?,
    ));
  }

  @override
  $LkuCodeTypeCopyWith<$Res>? get lkuCodeType {
    if (_value.lkuCodeType == null) {
      return null;
    }

    return $LkuCodeTypeCopyWith<$Res>(_value.lkuCodeType!, (value) {
      return _then(_value.copyWith(lkuCodeType: value));
    });
  }
}

/// @nodoc
abstract class _$$_SupportedMissionCopyWith<$Res>
    implements $SupportedMissionCopyWith<$Res> {
  factory _$$_SupportedMissionCopyWith(
          _$_SupportedMission value, $Res Function(_$_SupportedMission) then) =
      __$$_SupportedMissionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? lkuCodeId,
      String? code,
      String? description,
      int? lkuCodeTypeId,
      LkuCodeType? lkuCodeType});

  @override
  $LkuCodeTypeCopyWith<$Res>? get lkuCodeType;
}

/// @nodoc
class __$$_SupportedMissionCopyWithImpl<$Res>
    extends _$SupportedMissionCopyWithImpl<$Res>
    implements _$$_SupportedMissionCopyWith<$Res> {
  __$$_SupportedMissionCopyWithImpl(
      _$_SupportedMission _value, $Res Function(_$_SupportedMission) _then)
      : super(_value, (v) => _then(v as _$_SupportedMission));

  @override
  _$_SupportedMission get _value => super._value as _$_SupportedMission;

  @override
  $Res call({
    Object? lkuCodeId = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? lkuCodeTypeId = freezed,
    Object? lkuCodeType = freezed,
  }) {
    return _then(_$_SupportedMission(
      lkuCodeId: lkuCodeId == freezed
          ? _value.lkuCodeId
          : lkuCodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      lkuCodeTypeId: lkuCodeTypeId == freezed
          ? _value.lkuCodeTypeId
          : lkuCodeTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      lkuCodeType: lkuCodeType == freezed
          ? _value.lkuCodeType
          : lkuCodeType // ignore: cast_nullable_to_non_nullable
              as LkuCodeType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SupportedMission implements _SupportedMission {
  _$_SupportedMission(
      {required this.lkuCodeId,
      required this.code,
      required this.description,
      required this.lkuCodeTypeId,
      required this.lkuCodeType});

  factory _$_SupportedMission.fromJson(Map<String, dynamic> json) =>
      _$$_SupportedMissionFromJson(json);

  @override
  final int? lkuCodeId;
  @override
  final String? code;
  @override
  final String? description;
  @override
  final int? lkuCodeTypeId;
  @override
  final LkuCodeType? lkuCodeType;

  @override
  String toString() {
    return 'SupportedMission(lkuCodeId: $lkuCodeId, code: $code, description: $description, lkuCodeTypeId: $lkuCodeTypeId, lkuCodeType: $lkuCodeType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SupportedMission &&
            const DeepCollectionEquality().equals(other.lkuCodeId, lkuCodeId) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.lkuCodeTypeId, lkuCodeTypeId) &&
            const DeepCollectionEquality()
                .equals(other.lkuCodeType, lkuCodeType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lkuCodeId),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(lkuCodeTypeId),
      const DeepCollectionEquality().hash(lkuCodeType));

  @JsonKey(ignore: true)
  @override
  _$$_SupportedMissionCopyWith<_$_SupportedMission> get copyWith =>
      __$$_SupportedMissionCopyWithImpl<_$_SupportedMission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SupportedMissionToJson(
      this,
    );
  }
}

abstract class _SupportedMission implements SupportedMission {
  factory _SupportedMission(
      {required final int? lkuCodeId,
      required final String? code,
      required final String? description,
      required final int? lkuCodeTypeId,
      required final LkuCodeType? lkuCodeType}) = _$_SupportedMission;

  factory _SupportedMission.fromJson(Map<String, dynamic> json) =
      _$_SupportedMission.fromJson;

  @override
  int? get lkuCodeId;
  @override
  String? get code;
  @override
  String? get description;
  @override
  int? get lkuCodeTypeId;
  @override
  LkuCodeType? get lkuCodeType;
  @override
  @JsonKey(ignore: true)
  _$$_SupportedMissionCopyWith<_$_SupportedMission> get copyWith =>
      throw _privateConstructorUsedError;
}

LkuCodeType _$LkuCodeTypeFromJson(Map<String, dynamic> json) {
  return _LkuCodeType.fromJson(json);
}

/// @nodoc
mixin _$LkuCodeType {
  String? get codeType => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LkuCodeTypeCopyWith<LkuCodeType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LkuCodeTypeCopyWith<$Res> {
  factory $LkuCodeTypeCopyWith(
          LkuCodeType value, $Res Function(LkuCodeType) then) =
      _$LkuCodeTypeCopyWithImpl<$Res>;
  $Res call({String? codeType, String? description});
}

/// @nodoc
class _$LkuCodeTypeCopyWithImpl<$Res> implements $LkuCodeTypeCopyWith<$Res> {
  _$LkuCodeTypeCopyWithImpl(this._value, this._then);

  final LkuCodeType _value;
  // ignore: unused_field
  final $Res Function(LkuCodeType) _then;

  @override
  $Res call({
    Object? codeType = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      codeType: codeType == freezed
          ? _value.codeType
          : codeType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_LkuCodeTypeCopyWith<$Res>
    implements $LkuCodeTypeCopyWith<$Res> {
  factory _$$_LkuCodeTypeCopyWith(
          _$_LkuCodeType value, $Res Function(_$_LkuCodeType) then) =
      __$$_LkuCodeTypeCopyWithImpl<$Res>;
  @override
  $Res call({String? codeType, String? description});
}

/// @nodoc
class __$$_LkuCodeTypeCopyWithImpl<$Res> extends _$LkuCodeTypeCopyWithImpl<$Res>
    implements _$$_LkuCodeTypeCopyWith<$Res> {
  __$$_LkuCodeTypeCopyWithImpl(
      _$_LkuCodeType _value, $Res Function(_$_LkuCodeType) _then)
      : super(_value, (v) => _then(v as _$_LkuCodeType));

  @override
  _$_LkuCodeType get _value => super._value as _$_LkuCodeType;

  @override
  $Res call({
    Object? codeType = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_LkuCodeType(
      codeType: codeType == freezed
          ? _value.codeType
          : codeType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LkuCodeType implements _LkuCodeType {
  _$_LkuCodeType({required this.codeType, required this.description});

  factory _$_LkuCodeType.fromJson(Map<String, dynamic> json) =>
      _$$_LkuCodeTypeFromJson(json);

  @override
  final String? codeType;
  @override
  final String? description;

  @override
  String toString() {
    return 'LkuCodeType(codeType: $codeType, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LkuCodeType &&
            const DeepCollectionEquality().equals(other.codeType, codeType) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(codeType),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_LkuCodeTypeCopyWith<_$_LkuCodeType> get copyWith =>
      __$$_LkuCodeTypeCopyWithImpl<_$_LkuCodeType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LkuCodeTypeToJson(
      this,
    );
  }
}

abstract class _LkuCodeType implements LkuCodeType {
  factory _LkuCodeType(
      {required final String? codeType,
      required final String? description}) = _$_LkuCodeType;

  factory _LkuCodeType.fromJson(Map<String, dynamic> json) =
      _$_LkuCodeType.fromJson;

  @override
  String? get codeType;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_LkuCodeTypeCopyWith<_$_LkuCodeType> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  String? get abbreviation => throw _privateConstructorUsedError;
  int? get countryId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res>;
  $Res call({String? abbreviation, int? countryId, String? name});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

  @override
  $Res call({
    Object? abbreviation = freezed,
    Object? countryId = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      abbreviation: abbreviation == freezed
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      countryId: countryId == freezed
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  $Res call({String? abbreviation, int? countryId, String? name});
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, (v) => _then(v as _$_Country));

  @override
  _$_Country get _value => super._value as _$_Country;

  @override
  $Res call({
    Object? abbreviation = freezed,
    Object? countryId = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Country(
      abbreviation: abbreviation == freezed
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      countryId: countryId == freezed
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country implements _Country {
  _$_Country(
      {required this.abbreviation,
      required this.countryId,
      required this.name});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  @override
  final String? abbreviation;
  @override
  final int? countryId;
  @override
  final String? name;

  @override
  String toString() {
    return 'Country(abbreviation: $abbreviation, countryId: $countryId, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Country &&
            const DeepCollectionEquality()
                .equals(other.abbreviation, abbreviation) &&
            const DeepCollectionEquality().equals(other.countryId, countryId) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(abbreviation),
      const DeepCollectionEquality().hash(countryId),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      __$$_CountryCopyWithImpl<_$_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  factory _Country(
      {required final String? abbreviation,
      required final int? countryId,
      required final String? name}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override
  String? get abbreviation;
  @override
  int? get countryId;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}

States _$StatesFromJson(Map<String, dynamic> json) {
  return _States.fromJson(json);
}

/// @nodoc
mixin _$States {
  String? get abbreviation => throw _privateConstructorUsedError;
  Country? get country => throw _privateConstructorUsedError;
  int? get countryId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get stateTerritoryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatesCopyWith<States> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatesCopyWith<$Res> {
  factory $StatesCopyWith(States value, $Res Function(States) then) =
      _$StatesCopyWithImpl<$Res>;
  $Res call(
      {String? abbreviation,
      Country? country,
      int? countryId,
      String? name,
      int? stateTerritoryId});

  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class _$StatesCopyWithImpl<$Res> implements $StatesCopyWith<$Res> {
  _$StatesCopyWithImpl(this._value, this._then);

  final States _value;
  // ignore: unused_field
  final $Res Function(States) _then;

  @override
  $Res call({
    Object? abbreviation = freezed,
    Object? country = freezed,
    Object? countryId = freezed,
    Object? name = freezed,
    Object? stateTerritoryId = freezed,
  }) {
    return _then(_value.copyWith(
      abbreviation: abbreviation == freezed
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      countryId: countryId == freezed
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      stateTerritoryId: stateTerritoryId == freezed
          ? _value.stateTerritoryId
          : stateTerritoryId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value));
    });
  }
}

/// @nodoc
abstract class _$$_StatesCopyWith<$Res> implements $StatesCopyWith<$Res> {
  factory _$$_StatesCopyWith(_$_States value, $Res Function(_$_States) then) =
      __$$_StatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? abbreviation,
      Country? country,
      int? countryId,
      String? name,
      int? stateTerritoryId});

  @override
  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class __$$_StatesCopyWithImpl<$Res> extends _$StatesCopyWithImpl<$Res>
    implements _$$_StatesCopyWith<$Res> {
  __$$_StatesCopyWithImpl(_$_States _value, $Res Function(_$_States) _then)
      : super(_value, (v) => _then(v as _$_States));

  @override
  _$_States get _value => super._value as _$_States;

  @override
  $Res call({
    Object? abbreviation = freezed,
    Object? country = freezed,
    Object? countryId = freezed,
    Object? name = freezed,
    Object? stateTerritoryId = freezed,
  }) {
    return _then(_$_States(
      abbreviation: abbreviation == freezed
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      countryId: countryId == freezed
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      stateTerritoryId: stateTerritoryId == freezed
          ? _value.stateTerritoryId
          : stateTerritoryId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_States implements _States {
  _$_States(
      {required this.abbreviation,
      required this.country,
      required this.countryId,
      required this.name,
      required this.stateTerritoryId});

  factory _$_States.fromJson(Map<String, dynamic> json) =>
      _$$_StatesFromJson(json);

  @override
  final String? abbreviation;
  @override
  final Country? country;
  @override
  final int? countryId;
  @override
  final String? name;
  @override
  final int? stateTerritoryId;

  @override
  String toString() {
    return 'States(abbreviation: $abbreviation, country: $country, countryId: $countryId, name: $name, stateTerritoryId: $stateTerritoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_States &&
            const DeepCollectionEquality()
                .equals(other.abbreviation, abbreviation) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.countryId, countryId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.stateTerritoryId, stateTerritoryId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(abbreviation),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(countryId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(stateTerritoryId));

  @JsonKey(ignore: true)
  @override
  _$$_StatesCopyWith<_$_States> get copyWith =>
      __$$_StatesCopyWithImpl<_$_States>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatesToJson(
      this,
    );
  }
}

abstract class _States implements States {
  factory _States(
      {required final String? abbreviation,
      required final Country? country,
      required final int? countryId,
      required final String? name,
      required final int? stateTerritoryId}) = _$_States;

  factory _States.fromJson(Map<String, dynamic> json) = _$_States.fromJson;

  @override
  String? get abbreviation;
  @override
  Country? get country;
  @override
  int? get countryId;
  @override
  String? get name;
  @override
  int? get stateTerritoryId;
  @override
  @JsonKey(ignore: true)
  _$$_StatesCopyWith<_$_States> get copyWith =>
      throw _privateConstructorUsedError;
}
