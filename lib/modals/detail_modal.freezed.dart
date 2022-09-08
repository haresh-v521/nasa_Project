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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
          DetailModal value, $Res Function(DetailModal) then) =
      _$DetailModalCopyWithImpl<$Res>;
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
          _$_DetailModal value, $Res Function(_$_DetailModal) then) =
      __$$_DetailModalCopyWithImpl<$Res>;
  @override
  $Res call({Project project});

  @override
  $ProjectCopyWith<$Res> get project;
}

/// @nodoc
class __$$_DetailModalCopyWithImpl<$Res> extends _$DetailModalCopyWithImpl<$Res>
    implements _$$_DetailModalCopyWith<$Res> {
  __$$_DetailModalCopyWithImpl(
      _$_DetailModal _value, $Res Function(_$_DetailModal) _then)
      : super(_value, (v) => _then(v as _$_DetailModal));

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
  List<dynamic>? get primaryTaxonomyNodes => throw _privateConstructorUsedError;
  List<dynamic>? get additionalTaxonomyNodes =>
      throw _privateConstructorUsedError;
  int? get startTrl => throw _privateConstructorUsedError;
  int? get currentTrl => throw _privateConstructorUsedError;
  int? get endTrl => throw _privateConstructorUsedError;
  String? get benefits => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<dynamic>? get destinations => throw _privateConstructorUsedError;
  Map<String, dynamic>? get supportedMission =>
      throw _privateConstructorUsedError;
  int? get startYear => throw _privateConstructorUsedError;
  int? get startMonth => throw _privateConstructorUsedError;
  int? get endYear => throw _privateConstructorUsedError;
  int? get endMonth => throw _privateConstructorUsedError;
  String? get statusDescription => throw _privateConstructorUsedError;
  List<dynamic>? get principalInvestigators =>
      throw _privateConstructorUsedError;
  List<dynamic>? get programManagers => throw _privateConstructorUsedError;
  List<dynamic>? get projectManagers => throw _privateConstructorUsedError;
  List<dynamic>? get coInvestigators => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  List<dynamic>? get libraryItems => throw _privateConstructorUsedError;
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
  $Res call(
      {String? acronym,
      int? projectId,
      String? title,
      List<dynamic>? primaryTaxonomyNodes,
      List<dynamic>? additionalTaxonomyNodes,
      int? startTrl,
      int? currentTrl,
      int? endTrl,
      String? benefits,
      String? description,
      List<dynamic>? destinations,
      Map<String, dynamic>? supportedMission,
      int? startYear,
      int? startMonth,
      int? endYear,
      int? endMonth,
      String? statusDescription,
      List<dynamic>? principalInvestigators,
      List<dynamic>? programManagers,
      List<dynamic>? projectManagers,
      List<dynamic>? coInvestigators,
      String? website,
      List<dynamic>? libraryItems,
      List<dynamic>? transitions,
      Map<String, dynamic>? primaryImage,
      Map<String, dynamic>? responsibleMd,
      Map<String, dynamic>? program,
      Map<String, dynamic>? leadOrganization,
      List<dynamic>? statesWithWork,
      String? lastUpdated,
      String? releaseStatusString,
      String? endDateString,
      String? startDateString});
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
              as List<dynamic>?,
      additionalTaxonomyNodes: additionalTaxonomyNodes == freezed
          ? _value.additionalTaxonomyNodes
          : additionalTaxonomyNodes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
              as List<dynamic>?,
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
              as List<dynamic>?,
      programManagers: programManagers == freezed
          ? _value.programManagers
          : programManagers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      projectManagers: projectManagers == freezed
          ? _value.projectManagers
          : projectManagers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      coInvestigators: coInvestigators == freezed
          ? _value.coInvestigators
          : coInvestigators // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryItems: libraryItems == freezed
          ? _value.libraryItems
          : libraryItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
          _$_Project value, $Res Function(_$_Project) then) =
      __$$_ProjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? acronym,
      int? projectId,
      String? title,
      List<dynamic>? primaryTaxonomyNodes,
      List<dynamic>? additionalTaxonomyNodes,
      int? startTrl,
      int? currentTrl,
      int? endTrl,
      String? benefits,
      String? description,
      List<dynamic>? destinations,
      Map<String, dynamic>? supportedMission,
      int? startYear,
      int? startMonth,
      int? endYear,
      int? endMonth,
      String? statusDescription,
      List<dynamic>? principalInvestigators,
      List<dynamic>? programManagers,
      List<dynamic>? projectManagers,
      List<dynamic>? coInvestigators,
      String? website,
      List<dynamic>? libraryItems,
      List<dynamic>? transitions,
      Map<String, dynamic>? primaryImage,
      Map<String, dynamic>? responsibleMd,
      Map<String, dynamic>? program,
      Map<String, dynamic>? leadOrganization,
      List<dynamic>? statesWithWork,
      String? lastUpdated,
      String? releaseStatusString,
      String? endDateString,
      String? startDateString});
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
              as List<dynamic>?,
      additionalTaxonomyNodes: additionalTaxonomyNodes == freezed
          ? _value._additionalTaxonomyNodes
          : additionalTaxonomyNodes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
              as List<dynamic>?,
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
              as List<dynamic>?,
      programManagers: programManagers == freezed
          ? _value._programManagers
          : programManagers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      projectManagers: projectManagers == freezed
          ? _value._projectManagers
          : projectManagers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      coInvestigators: coInvestigators == freezed
          ? _value._coInvestigators
          : coInvestigators // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryItems: libraryItems == freezed
          ? _value._libraryItems
          : libraryItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
  _$_Project(
      {required this.acronym,
      required this.projectId,
      required this.title,
      required final List<dynamic>? primaryTaxonomyNodes,
      required final List<dynamic>? additionalTaxonomyNodes,
      required this.startTrl,
      required this.currentTrl,
      required this.endTrl,
      required this.benefits,
      required this.description,
      required final List<dynamic>? destinations,
      required final Map<String, dynamic>? supportedMission,
      required this.startYear,
      required this.startMonth,
      required this.endYear,
      required this.endMonth,
      required this.statusDescription,
      required final List<dynamic>? principalInvestigators,
      required final List<dynamic>? programManagers,
      required final List<dynamic>? projectManagers,
      required final List<dynamic>? coInvestigators,
      required this.website,
      required final List<dynamic>? libraryItems,
      required final List<dynamic>? transitions,
      required final Map<String, dynamic>? primaryImage,
      required final Map<String, dynamic>? responsibleMd,
      required final Map<String, dynamic>? program,
      required final Map<String, dynamic>? leadOrganization,
      required final List<dynamic>? statesWithWork,
      required this.lastUpdated,
      required this.releaseStatusString,
      required this.endDateString,
      required this.startDateString})
      : _primaryTaxonomyNodes = primaryTaxonomyNodes,
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
  final List<dynamic>? _primaryTaxonomyNodes;
  @override
  List<dynamic>? get primaryTaxonomyNodes {
    final value = _primaryTaxonomyNodes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _additionalTaxonomyNodes;
  @override
  List<dynamic>? get additionalTaxonomyNodes {
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
  final List<dynamic>? _destinations;
  @override
  List<dynamic>? get destinations {
    final value = _destinations;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
  final List<dynamic>? _principalInvestigators;
  @override
  List<dynamic>? get principalInvestigators {
    final value = _principalInvestigators;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _programManagers;
  @override
  List<dynamic>? get programManagers {
    final value = _programManagers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _projectManagers;
  @override
  List<dynamic>? get projectManagers {
    final value = _projectManagers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _coInvestigators;
  @override
  List<dynamic>? get coInvestigators {
    final value = _coInvestigators;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? website;
  final List<dynamic>? _libraryItems;
  @override
  List<dynamic>? get libraryItems {
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
      required final List<dynamic>? primaryTaxonomyNodes,
      required final List<dynamic>? additionalTaxonomyNodes,
      required final int? startTrl,
      required final int? currentTrl,
      required final int? endTrl,
      required final String? benefits,
      required final String? description,
      required final List<dynamic>? destinations,
      required final Map<String, dynamic>? supportedMission,
      required final int? startYear,
      required final int? startMonth,
      required final int? endYear,
      required final int? endMonth,
      required final String? statusDescription,
      required final List<dynamic>? principalInvestigators,
      required final List<dynamic>? programManagers,
      required final List<dynamic>? projectManagers,
      required final List<dynamic>? coInvestigators,
      required final String? website,
      required final List<dynamic>? libraryItems,
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
  List<dynamic>? get primaryTaxonomyNodes;
  @override
  List<dynamic>? get additionalTaxonomyNodes;
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
  List<dynamic>? get destinations;
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
  List<dynamic>? get principalInvestigators;
  @override
  List<dynamic>? get programManagers;
  @override
  List<dynamic>? get projectManagers;
  @override
  List<dynamic>? get coInvestigators;
  @override
  String? get website;
  @override
  List<dynamic>? get libraryItems;
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
