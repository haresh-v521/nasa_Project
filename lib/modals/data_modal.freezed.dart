// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_modal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataModal _$DataModalFromJson(Map<String, dynamic> json) {
  return _DataModal.fromJson(json);
}

/// @nodoc
mixin _$DataModal {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get responsiblenasaprogram => throw _privateConstructorUsedError;
  String get primarytaxonomy => throw _privateConstructorUsedError;
  DateTime get lastupdated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataModalCopyWith<DataModal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataModalCopyWith<$Res> {
  factory $DataModalCopyWith(DataModal value, $Res Function(DataModal) then) =
      _$DataModalCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      String description,
      String responsiblenasaprogram,
      String primarytaxonomy,
      DateTime lastupdated});
}

/// @nodoc
class _$DataModalCopyWithImpl<$Res> implements $DataModalCopyWith<$Res> {
  _$DataModalCopyWithImpl(this._value, this._then);

  final DataModal _value;
  // ignore: unused_field
  final $Res Function(DataModal) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? responsiblenasaprogram = freezed,
    Object? primarytaxonomy = freezed,
    Object? lastupdated = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      responsiblenasaprogram: responsiblenasaprogram == freezed
          ? _value.responsiblenasaprogram
          : responsiblenasaprogram // ignore: cast_nullable_to_non_nullable
              as String,
      primarytaxonomy: primarytaxonomy == freezed
          ? _value.primarytaxonomy
          : primarytaxonomy // ignore: cast_nullable_to_non_nullable
              as String,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_DataModalCopyWith<$Res> implements $DataModalCopyWith<$Res> {
  factory _$$_DataModalCopyWith(
          _$_DataModal value, $Res Function(_$_DataModal) then) =
      __$$_DataModalCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      String description,
      String responsiblenasaprogram,
      String primarytaxonomy,
      DateTime lastupdated});
}

/// @nodoc
class __$$_DataModalCopyWithImpl<$Res> extends _$DataModalCopyWithImpl<$Res>
    implements _$$_DataModalCopyWith<$Res> {
  __$$_DataModalCopyWithImpl(
      _$_DataModal _value, $Res Function(_$_DataModal) _then)
      : super(_value, (v) => _then(v as _$_DataModal));

  @override
  _$_DataModal get _value => super._value as _$_DataModal;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? responsiblenasaprogram = freezed,
    Object? primarytaxonomy = freezed,
    Object? lastupdated = freezed,
  }) {
    return _then(_$_DataModal(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      responsiblenasaprogram: responsiblenasaprogram == freezed
          ? _value.responsiblenasaprogram
          : responsiblenasaprogram // ignore: cast_nullable_to_non_nullable
              as String,
      primarytaxonomy: primarytaxonomy == freezed
          ? _value.primarytaxonomy
          : primarytaxonomy // ignore: cast_nullable_to_non_nullable
              as String,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataModal implements _DataModal {
  _$_DataModal(
      {required this.id,
      required this.title,
      required this.description,
      required this.responsiblenasaprogram,
      required this.primarytaxonomy,
      required this.lastupdated});

  factory _$_DataModal.fromJson(Map<String, dynamic> json) =>
      _$$_DataModalFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String responsiblenasaprogram;
  @override
  final String primarytaxonomy;
  @override
  final DateTime lastupdated;

  @override
  String toString() {
    return 'DataModal(id: $id, title: $title, description: $description, responsiblenasaprogram: $responsiblenasaprogram, primarytaxonomy: $primarytaxonomy, lastupdated: $lastupdated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataModal &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.responsiblenasaprogram, responsiblenasaprogram) &&
            const DeepCollectionEquality()
                .equals(other.primarytaxonomy, primarytaxonomy) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(responsiblenasaprogram),
      const DeepCollectionEquality().hash(primarytaxonomy),
      const DeepCollectionEquality().hash(lastupdated));

  @JsonKey(ignore: true)
  @override
  _$$_DataModalCopyWith<_$_DataModal> get copyWith =>
      __$$_DataModalCopyWithImpl<_$_DataModal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataModalToJson(
      this,
    );
  }
}

abstract class _DataModal implements DataModal {
  factory _DataModal(
      {required final int id,
      required final String title,
      required final String description,
      required final String responsiblenasaprogram,
      required final String primarytaxonomy,
      required final DateTime lastupdated}) = _$_DataModal;

  factory _DataModal.fromJson(Map<String, dynamic> json) =
      _$_DataModal.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get responsiblenasaprogram;
  @override
  String get primarytaxonomy;
  @override
  DateTime get lastupdated;
  @override
  @JsonKey(ignore: true)
  _$$_DataModalCopyWith<_$_DataModal> get copyWith =>
      throw _privateConstructorUsedError;
}

ProjectUrl _$ProjectUrlFromJson(Map<String, dynamic> json) {
  return _ProjectUrl.fromJson(json);
}

/// @nodoc
mixin _$ProjectUrl {
  String get url => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectUrlCopyWith<ProjectUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectUrlCopyWith<$Res> {
  factory $ProjectUrlCopyWith(
          ProjectUrl value, $Res Function(ProjectUrl) then) =
      _$ProjectUrlCopyWithImpl<$Res>;
  $Res call({String url, String description});
}

/// @nodoc
class _$ProjectUrlCopyWithImpl<$Res> implements $ProjectUrlCopyWith<$Res> {
  _$ProjectUrlCopyWithImpl(this._value, this._then);

  final ProjectUrl _value;
  // ignore: unused_field
  final $Res Function(ProjectUrl) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ProjectUrlCopyWith<$Res>
    implements $ProjectUrlCopyWith<$Res> {
  factory _$$_ProjectUrlCopyWith(
          _$_ProjectUrl value, $Res Function(_$_ProjectUrl) then) =
      __$$_ProjectUrlCopyWithImpl<$Res>;
  @override
  $Res call({String url, String description});
}

/// @nodoc
class __$$_ProjectUrlCopyWithImpl<$Res> extends _$ProjectUrlCopyWithImpl<$Res>
    implements _$$_ProjectUrlCopyWith<$Res> {
  __$$_ProjectUrlCopyWithImpl(
      _$_ProjectUrl _value, $Res Function(_$_ProjectUrl) _then)
      : super(_value, (v) => _then(v as _$_ProjectUrl));

  @override
  _$_ProjectUrl get _value => super._value as _$_ProjectUrl;

  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_ProjectUrl(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectUrl implements _ProjectUrl {
  _$_ProjectUrl({required this.url, required this.description});

  factory _$_ProjectUrl.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectUrlFromJson(json);

  @override
  final String url;
  @override
  final String description;

  @override
  String toString() {
    return 'ProjectUrl(url: $url, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectUrl &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_ProjectUrlCopyWith<_$_ProjectUrl> get copyWith =>
      __$$_ProjectUrlCopyWithImpl<_$_ProjectUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectUrlToJson(
      this,
    );
  }
}

abstract class _ProjectUrl implements ProjectUrl {
  factory _ProjectUrl(
      {required final String url,
      required final String description}) = _$_ProjectUrl;

  factory _ProjectUrl.fromJson(Map<String, dynamic> json) =
      _$_ProjectUrl.fromJson;

  @override
  String get url;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectUrlCopyWith<_$_ProjectUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProjectApiUrl _$ProjectApiUrlFromJson(Map<String, dynamic> json) {
  return _ProjectApiUrl.fromJson(json);
}

/// @nodoc
mixin _$ProjectApiUrl {
  String get pUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectApiUrlCopyWith<ProjectApiUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectApiUrlCopyWith<$Res> {
  factory $ProjectApiUrlCopyWith(
          ProjectApiUrl value, $Res Function(ProjectApiUrl) then) =
      _$ProjectApiUrlCopyWithImpl<$Res>;
  $Res call({String pUrl});
}

/// @nodoc
class _$ProjectApiUrlCopyWithImpl<$Res>
    implements $ProjectApiUrlCopyWith<$Res> {
  _$ProjectApiUrlCopyWithImpl(this._value, this._then);

  final ProjectApiUrl _value;
  // ignore: unused_field
  final $Res Function(ProjectApiUrl) _then;

  @override
  $Res call({
    Object? pUrl = freezed,
  }) {
    return _then(_value.copyWith(
      pUrl: pUrl == freezed
          ? _value.pUrl
          : pUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ProjectApiUrlCopyWith<$Res>
    implements $ProjectApiUrlCopyWith<$Res> {
  factory _$$_ProjectApiUrlCopyWith(
          _$_ProjectApiUrl value, $Res Function(_$_ProjectApiUrl) then) =
      __$$_ProjectApiUrlCopyWithImpl<$Res>;
  @override
  $Res call({String pUrl});
}

/// @nodoc
class __$$_ProjectApiUrlCopyWithImpl<$Res>
    extends _$ProjectApiUrlCopyWithImpl<$Res>
    implements _$$_ProjectApiUrlCopyWith<$Res> {
  __$$_ProjectApiUrlCopyWithImpl(
      _$_ProjectApiUrl _value, $Res Function(_$_ProjectApiUrl) _then)
      : super(_value, (v) => _then(v as _$_ProjectApiUrl));

  @override
  _$_ProjectApiUrl get _value => super._value as _$_ProjectApiUrl;

  @override
  $Res call({
    Object? pUrl = freezed,
  }) {
    return _then(_$_ProjectApiUrl(
      pUrl: pUrl == freezed
          ? _value.pUrl
          : pUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectApiUrl implements _ProjectApiUrl {
  _$_ProjectApiUrl({required this.pUrl});

  factory _$_ProjectApiUrl.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectApiUrlFromJson(json);

  @override
  final String pUrl;

  @override
  String toString() {
    return 'ProjectApiUrl(pUrl: $pUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectApiUrl &&
            const DeepCollectionEquality().equals(other.pUrl, pUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pUrl));

  @JsonKey(ignore: true)
  @override
  _$$_ProjectApiUrlCopyWith<_$_ProjectApiUrl> get copyWith =>
      __$$_ProjectApiUrlCopyWithImpl<_$_ProjectApiUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectApiUrlToJson(
      this,
    );
  }
}

abstract class _ProjectApiUrl implements ProjectApiUrl {
  factory _ProjectApiUrl({required final String pUrl}) = _$_ProjectApiUrl;

  factory _ProjectApiUrl.fromJson(Map<String, dynamic> json) =
      _$_ProjectApiUrl.fromJson;

  @override
  String get pUrl;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectApiUrlCopyWith<_$_ProjectApiUrl> get copyWith =>
      throw _privateConstructorUsedError;
}
