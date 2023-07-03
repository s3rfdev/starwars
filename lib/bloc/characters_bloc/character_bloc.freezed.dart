// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharacterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key) load,
    required TResult Function() add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? load,
    TResult? Function()? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? load,
    TResult Function()? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterEventFetch value) load,
    required TResult Function(CharacterEventAdd value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharacterEventFetch value)? load,
    TResult? Function(CharacterEventAdd value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterEventFetch value)? load,
    TResult Function(CharacterEventAdd value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterEventCopyWith<$Res> {
  factory $CharacterEventCopyWith(
          CharacterEvent value, $Res Function(CharacterEvent) then) =
      _$CharacterEventCopyWithImpl<$Res, CharacterEvent>;
}

/// @nodoc
class _$CharacterEventCopyWithImpl<$Res, $Val extends CharacterEvent>
    implements $CharacterEventCopyWith<$Res> {
  _$CharacterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CharacterEventFetchCopyWith<$Res> {
  factory _$$CharacterEventFetchCopyWith(_$CharacterEventFetch value,
          $Res Function(_$CharacterEventFetch) then) =
      __$$CharacterEventFetchCopyWithImpl<$Res>;
  @useResult
  $Res call({String key});
}

/// @nodoc
class __$$CharacterEventFetchCopyWithImpl<$Res>
    extends _$CharacterEventCopyWithImpl<$Res, _$CharacterEventFetch>
    implements _$$CharacterEventFetchCopyWith<$Res> {
  __$$CharacterEventFetchCopyWithImpl(
      _$CharacterEventFetch _value, $Res Function(_$CharacterEventFetch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_$CharacterEventFetch(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CharacterEventFetch
    with DiagnosticableTreeMixin
    implements CharacterEventFetch {
  const _$CharacterEventFetch({required this.key});

  @override
  final String key;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterEvent.load(key: $key)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharacterEvent.load'))
      ..add(DiagnosticsProperty('key', key));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterEventFetch &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterEventFetchCopyWith<_$CharacterEventFetch> get copyWith =>
      __$$CharacterEventFetchCopyWithImpl<_$CharacterEventFetch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key) load,
    required TResult Function() add,
  }) {
    return load(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? load,
    TResult? Function()? add,
  }) {
    return load?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? load,
    TResult Function()? add,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterEventFetch value) load,
    required TResult Function(CharacterEventAdd value) add,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharacterEventFetch value)? load,
    TResult? Function(CharacterEventAdd value)? add,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterEventFetch value)? load,
    TResult Function(CharacterEventAdd value)? add,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class CharacterEventFetch implements CharacterEvent {
  const factory CharacterEventFetch({required final String key}) =
      _$CharacterEventFetch;

  String get key;
  @JsonKey(ignore: true)
  _$$CharacterEventFetchCopyWith<_$CharacterEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CharacterEventAddCopyWith<$Res> {
  factory _$$CharacterEventAddCopyWith(
          _$CharacterEventAdd value, $Res Function(_$CharacterEventAdd) then) =
      __$$CharacterEventAddCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CharacterEventAddCopyWithImpl<$Res>
    extends _$CharacterEventCopyWithImpl<$Res, _$CharacterEventAdd>
    implements _$$CharacterEventAddCopyWith<$Res> {
  __$$CharacterEventAddCopyWithImpl(
      _$CharacterEventAdd _value, $Res Function(_$CharacterEventAdd) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CharacterEventAdd
    with DiagnosticableTreeMixin
    implements CharacterEventAdd {
  const _$CharacterEventAdd();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterEvent.add()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CharacterEvent.add'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CharacterEventAdd);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String key) load,
    required TResult Function() add,
  }) {
    return add();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String key)? load,
    TResult? Function()? add,
  }) {
    return add?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String key)? load,
    TResult Function()? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterEventFetch value) load,
    required TResult Function(CharacterEventAdd value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharacterEventFetch value)? load,
    TResult? Function(CharacterEventAdd value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterEventFetch value)? load,
    TResult Function(CharacterEventAdd value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class CharacterEventAdd implements CharacterEvent {
  const factory CharacterEventAdd() = _$CharacterEventAdd;
}

CharacterState _$CharacterStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return CharacterStateLoading.fromJson(json);
    case 'adding':
      return CharacterStateUpdating.fromJson(json);
    case 'loaded':
      return CharacterStateLoaded.fromJson(json);
    case 'error':
      return CharacterStateError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CharacterState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CharacterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() adding,
    required TResult Function(
            Characters characterLoaded, String query, int page)
        loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? adding,
    TResult? Function(Characters characterLoaded, String query, int page)?
        loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? adding,
    TResult Function(Characters characterLoaded, String query, int page)?
        loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterStateLoading value) loading,
    required TResult Function(CharacterStateUpdating value) adding,
    required TResult Function(CharacterStateLoaded value) loaded,
    required TResult Function(CharacterStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharacterStateLoading value)? loading,
    TResult? Function(CharacterStateUpdating value)? adding,
    TResult? Function(CharacterStateLoaded value)? loaded,
    TResult? Function(CharacterStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterStateLoading value)? loading,
    TResult Function(CharacterStateUpdating value)? adding,
    TResult Function(CharacterStateLoaded value)? loaded,
    TResult Function(CharacterStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterStateCopyWith<$Res> {
  factory $CharacterStateCopyWith(
          CharacterState value, $Res Function(CharacterState) then) =
      _$CharacterStateCopyWithImpl<$Res, CharacterState>;
}

/// @nodoc
class _$CharacterStateCopyWithImpl<$Res, $Val extends CharacterState>
    implements $CharacterStateCopyWith<$Res> {
  _$CharacterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CharacterStateLoadingCopyWith<$Res> {
  factory _$$CharacterStateLoadingCopyWith(_$CharacterStateLoading value,
          $Res Function(_$CharacterStateLoading) then) =
      __$$CharacterStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CharacterStateLoadingCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res, _$CharacterStateLoading>
    implements _$$CharacterStateLoadingCopyWith<$Res> {
  __$$CharacterStateLoadingCopyWithImpl(_$CharacterStateLoading _value,
      $Res Function(_$CharacterStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CharacterStateLoading
    with DiagnosticableTreeMixin
    implements CharacterStateLoading {
  const _$CharacterStateLoading({final String? $type})
      : $type = $type ?? 'loading';

  factory _$CharacterStateLoading.fromJson(Map<String, dynamic> json) =>
      _$$CharacterStateLoadingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CharacterState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CharacterStateLoading);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() adding,
    required TResult Function(
            Characters characterLoaded, String query, int page)
        loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? adding,
    TResult? Function(Characters characterLoaded, String query, int page)?
        loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? adding,
    TResult Function(Characters characterLoaded, String query, int page)?
        loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterStateLoading value) loading,
    required TResult Function(CharacterStateUpdating value) adding,
    required TResult Function(CharacterStateLoaded value) loaded,
    required TResult Function(CharacterStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharacterStateLoading value)? loading,
    TResult? Function(CharacterStateUpdating value)? adding,
    TResult? Function(CharacterStateLoaded value)? loaded,
    TResult? Function(CharacterStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterStateLoading value)? loading,
    TResult Function(CharacterStateUpdating value)? adding,
    TResult Function(CharacterStateLoaded value)? loaded,
    TResult Function(CharacterStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterStateLoadingToJson(
      this,
    );
  }
}

abstract class CharacterStateLoading implements CharacterState {
  const factory CharacterStateLoading() = _$CharacterStateLoading;

  factory CharacterStateLoading.fromJson(Map<String, dynamic> json) =
      _$CharacterStateLoading.fromJson;
}

/// @nodoc
abstract class _$$CharacterStateUpdatingCopyWith<$Res> {
  factory _$$CharacterStateUpdatingCopyWith(_$CharacterStateUpdating value,
          $Res Function(_$CharacterStateUpdating) then) =
      __$$CharacterStateUpdatingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CharacterStateUpdatingCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res, _$CharacterStateUpdating>
    implements _$$CharacterStateUpdatingCopyWith<$Res> {
  __$$CharacterStateUpdatingCopyWithImpl(_$CharacterStateUpdating _value,
      $Res Function(_$CharacterStateUpdating) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CharacterStateUpdating
    with DiagnosticableTreeMixin
    implements CharacterStateUpdating {
  const _$CharacterStateUpdating({final String? $type})
      : $type = $type ?? 'adding';

  factory _$CharacterStateUpdating.fromJson(Map<String, dynamic> json) =>
      _$$CharacterStateUpdatingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterState.adding()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CharacterState.adding'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CharacterStateUpdating);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() adding,
    required TResult Function(
            Characters characterLoaded, String query, int page)
        loaded,
    required TResult Function() error,
  }) {
    return adding();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? adding,
    TResult? Function(Characters characterLoaded, String query, int page)?
        loaded,
    TResult? Function()? error,
  }) {
    return adding?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? adding,
    TResult Function(Characters characterLoaded, String query, int page)?
        loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (adding != null) {
      return adding();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterStateLoading value) loading,
    required TResult Function(CharacterStateUpdating value) adding,
    required TResult Function(CharacterStateLoaded value) loaded,
    required TResult Function(CharacterStateError value) error,
  }) {
    return adding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharacterStateLoading value)? loading,
    TResult? Function(CharacterStateUpdating value)? adding,
    TResult? Function(CharacterStateLoaded value)? loaded,
    TResult? Function(CharacterStateError value)? error,
  }) {
    return adding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterStateLoading value)? loading,
    TResult Function(CharacterStateUpdating value)? adding,
    TResult Function(CharacterStateLoaded value)? loaded,
    TResult Function(CharacterStateError value)? error,
    required TResult orElse(),
  }) {
    if (adding != null) {
      return adding(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterStateUpdatingToJson(
      this,
    );
  }
}

abstract class CharacterStateUpdating implements CharacterState {
  const factory CharacterStateUpdating() = _$CharacterStateUpdating;

  factory CharacterStateUpdating.fromJson(Map<String, dynamic> json) =
      _$CharacterStateUpdating.fromJson;
}

/// @nodoc
abstract class _$$CharacterStateLoadedCopyWith<$Res> {
  factory _$$CharacterStateLoadedCopyWith(_$CharacterStateLoaded value,
          $Res Function(_$CharacterStateLoaded) then) =
      __$$CharacterStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Characters characterLoaded, String query, int page});

  $CharactersCopyWith<$Res> get characterLoaded;
}

/// @nodoc
class __$$CharacterStateLoadedCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res, _$CharacterStateLoaded>
    implements _$$CharacterStateLoadedCopyWith<$Res> {
  __$$CharacterStateLoadedCopyWithImpl(_$CharacterStateLoaded _value,
      $Res Function(_$CharacterStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterLoaded = null,
    Object? query = null,
    Object? page = null,
  }) {
    return _then(_$CharacterStateLoaded(
      characterLoaded: null == characterLoaded
          ? _value.characterLoaded
          : characterLoaded // ignore: cast_nullable_to_non_nullable
              as Characters,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CharactersCopyWith<$Res> get characterLoaded {
    return $CharactersCopyWith<$Res>(_value.characterLoaded, (value) {
      return _then(_value.copyWith(characterLoaded: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterStateLoaded
    with DiagnosticableTreeMixin
    implements CharacterStateLoaded {
  const _$CharacterStateLoaded(
      {required this.characterLoaded,
      required this.query,
      required this.page,
      final String? $type})
      : $type = $type ?? 'loaded';

  factory _$CharacterStateLoaded.fromJson(Map<String, dynamic> json) =>
      _$$CharacterStateLoadedFromJson(json);

  @override
  final Characters characterLoaded;
  @override
  final String query;
  @override
  final int page;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterState.loaded(characterLoaded: $characterLoaded, query: $query, page: $page)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharacterState.loaded'))
      ..add(DiagnosticsProperty('characterLoaded', characterLoaded))
      ..add(DiagnosticsProperty('query', query))
      ..add(DiagnosticsProperty('page', page));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterStateLoaded &&
            (identical(other.characterLoaded, characterLoaded) ||
                other.characterLoaded == characterLoaded) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, characterLoaded, query, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterStateLoadedCopyWith<_$CharacterStateLoaded> get copyWith =>
      __$$CharacterStateLoadedCopyWithImpl<_$CharacterStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() adding,
    required TResult Function(
            Characters characterLoaded, String query, int page)
        loaded,
    required TResult Function() error,
  }) {
    return loaded(characterLoaded, query, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? adding,
    TResult? Function(Characters characterLoaded, String query, int page)?
        loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(characterLoaded, query, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? adding,
    TResult Function(Characters characterLoaded, String query, int page)?
        loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(characterLoaded, query, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterStateLoading value) loading,
    required TResult Function(CharacterStateUpdating value) adding,
    required TResult Function(CharacterStateLoaded value) loaded,
    required TResult Function(CharacterStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharacterStateLoading value)? loading,
    TResult? Function(CharacterStateUpdating value)? adding,
    TResult? Function(CharacterStateLoaded value)? loaded,
    TResult? Function(CharacterStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterStateLoading value)? loading,
    TResult Function(CharacterStateUpdating value)? adding,
    TResult Function(CharacterStateLoaded value)? loaded,
    TResult Function(CharacterStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterStateLoadedToJson(
      this,
    );
  }
}

abstract class CharacterStateLoaded implements CharacterState {
  const factory CharacterStateLoaded(
      {required final Characters characterLoaded,
      required final String query,
      required final int page}) = _$CharacterStateLoaded;

  factory CharacterStateLoaded.fromJson(Map<String, dynamic> json) =
      _$CharacterStateLoaded.fromJson;

  Characters get characterLoaded;
  String get query;
  int get page;
  @JsonKey(ignore: true)
  _$$CharacterStateLoadedCopyWith<_$CharacterStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CharacterStateErrorCopyWith<$Res> {
  factory _$$CharacterStateErrorCopyWith(_$CharacterStateError value,
          $Res Function(_$CharacterStateError) then) =
      __$$CharacterStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CharacterStateErrorCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res, _$CharacterStateError>
    implements _$$CharacterStateErrorCopyWith<$Res> {
  __$$CharacterStateErrorCopyWithImpl(
      _$CharacterStateError _value, $Res Function(_$CharacterStateError) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CharacterStateError
    with DiagnosticableTreeMixin
    implements CharacterStateError {
  const _$CharacterStateError({final String? $type}) : $type = $type ?? 'error';

  factory _$CharacterStateError.fromJson(Map<String, dynamic> json) =>
      _$$CharacterStateErrorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterState.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CharacterState.error'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CharacterStateError);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() adding,
    required TResult Function(
            Characters characterLoaded, String query, int page)
        loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? adding,
    TResult? Function(Characters characterLoaded, String query, int page)?
        loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? adding,
    TResult Function(Characters characterLoaded, String query, int page)?
        loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterStateLoading value) loading,
    required TResult Function(CharacterStateUpdating value) adding,
    required TResult Function(CharacterStateLoaded value) loaded,
    required TResult Function(CharacterStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharacterStateLoading value)? loading,
    TResult? Function(CharacterStateUpdating value)? adding,
    TResult? Function(CharacterStateLoaded value)? loaded,
    TResult? Function(CharacterStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterStateLoading value)? loading,
    TResult Function(CharacterStateUpdating value)? adding,
    TResult Function(CharacterStateLoaded value)? loaded,
    TResult Function(CharacterStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterStateErrorToJson(
      this,
    );
  }
}

abstract class CharacterStateError implements CharacterState {
  const factory CharacterStateError() = _$CharacterStateError;

  factory CharacterStateError.fromJson(Map<String, dynamic> json) =
      _$CharacterStateError.fromJson;
}
