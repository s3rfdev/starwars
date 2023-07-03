// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Characters _$CharactersFromJson(Map<String, dynamic> json) {
  return _Characters.fromJson(json);
}

/// @nodoc
mixin _$Characters {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<CharData> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharactersCopyWith<Characters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersCopyWith<$Res> {
  factory $CharactersCopyWith(
          Characters value, $Res Function(Characters) then) =
      _$CharactersCopyWithImpl<$Res, Characters>;
  @useResult
  $Res call(
      {int count, String? next, String? previous, List<CharData> results});
}

/// @nodoc
class _$CharactersCopyWithImpl<$Res, $Val extends Characters>
    implements $CharactersCopyWith<$Res> {
  _$CharactersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CharactersCopyWith<$Res>
    implements $CharactersCopyWith<$Res> {
  factory _$$_CharactersCopyWith(
          _$_Characters value, $Res Function(_$_Characters) then) =
      __$$_CharactersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count, String? next, String? previous, List<CharData> results});
}

/// @nodoc
class __$$_CharactersCopyWithImpl<$Res>
    extends _$CharactersCopyWithImpl<$Res, _$_Characters>
    implements _$$_CharactersCopyWith<$Res> {
  __$$_CharactersCopyWithImpl(
      _$_Characters _value, $Res Function(_$_Characters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_$_Characters(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Characters with DiagnosticableTreeMixin implements _Characters {
  _$_Characters(
      {required this.count,
      required this.next,
      required this.previous,
      required final List<CharData> results})
      : _results = results;

  factory _$_Characters.fromJson(Map<String, dynamic> json) =>
      _$$_CharactersFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  final List<CharData> _results;
  @override
  List<CharData> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Characters(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Characters'))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('next', next))
      ..add(DiagnosticsProperty('previous', previous))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Characters &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, next, previous,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharactersCopyWith<_$_Characters> get copyWith =>
      __$$_CharactersCopyWithImpl<_$_Characters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharactersToJson(
      this,
    );
  }
}

abstract class _Characters implements Characters {
  factory _Characters(
      {required final int count,
      required final String? next,
      required final String? previous,
      required final List<CharData> results}) = _$_Characters;

  factory _Characters.fromJson(Map<String, dynamic> json) =
      _$_Characters.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<CharData> get results;
  @override
  @JsonKey(ignore: true)
  _$$_CharactersCopyWith<_$_Characters> get copyWith =>
      throw _privateConstructorUsedError;
}

CharData _$CharDataFromJson(Map<String, dynamic> json) {
  return _CharData.fromJson(json);
}

/// @nodoc
mixin _$CharData {
  String get name => throw _privateConstructorUsedError;
  String get height => throw _privateConstructorUsedError;
  String get mass => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharDataCopyWith<CharData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharDataCopyWith<$Res> {
  factory $CharDataCopyWith(CharData value, $Res Function(CharData) then) =
      _$CharDataCopyWithImpl<$Res, CharData>;
  @useResult
  $Res call(
      {String name, String height, String mass, String gender, String url});
}

/// @nodoc
class _$CharDataCopyWithImpl<$Res, $Val extends CharData>
    implements $CharDataCopyWith<$Res> {
  _$CharDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? height = null,
    Object? mass = null,
    Object? gender = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CharDataCopyWith<$Res> implements $CharDataCopyWith<$Res> {
  factory _$$_CharDataCopyWith(
          _$_CharData value, $Res Function(_$_CharData) then) =
      __$$_CharDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String height, String mass, String gender, String url});
}

/// @nodoc
class __$$_CharDataCopyWithImpl<$Res>
    extends _$CharDataCopyWithImpl<$Res, _$_CharData>
    implements _$$_CharDataCopyWith<$Res> {
  __$$_CharDataCopyWithImpl(
      _$_CharData _value, $Res Function(_$_CharData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? height = null,
    Object? mass = null,
    Object? gender = null,
    Object? url = null,
  }) {
    return _then(_$_CharData(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharData with DiagnosticableTreeMixin implements _CharData {
  _$_CharData(
      {required this.name,
      required this.height,
      required this.mass,
      required this.gender,
      required this.url});

  factory _$_CharData.fromJson(Map<String, dynamic> json) =>
      _$$_CharDataFromJson(json);

  @override
  final String name;
  @override
  final String height;
  @override
  final String mass;
  @override
  final String gender;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharData(name: $name, height: $height, mass: $mass, gender: $gender, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharData'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('mass', mass))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.mass, mass) || other.mass == mass) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, height, mass, gender, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharDataCopyWith<_$_CharData> get copyWith =>
      __$$_CharDataCopyWithImpl<_$_CharData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharDataToJson(
      this,
    );
  }
}

abstract class _CharData implements CharData {
  factory _CharData(
      {required final String name,
      required final String height,
      required final String mass,
      required final String gender,
      required final String url}) = _$_CharData;

  factory _CharData.fromJson(Map<String, dynamic> json) = _$_CharData.fromJson;

  @override
  String get name;
  @override
  String get height;
  @override
  String get mass;
  @override
  String get gender;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_CharDataCopyWith<_$_CharData> get copyWith =>
      throw _privateConstructorUsedError;
}
