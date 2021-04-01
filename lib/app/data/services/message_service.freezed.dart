// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'message_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

  _Warning<T> warning<T>({String? content}) {
    return _Warning<T>(
      content: content,
    );
  }

  _Error<T> error<T>({String? content}) {
    return _Error<T>(
      content: content,
    );
  }

  _Data<T> data<T>({T? content}) {
    return _Data<T>(
      content: content,
    );
  }

  _Loading<T> loading<T>() {
    return _Loading<T>();
  }

  _Loaded<T> loaded<T>() {
    return _Loaded<T>();
  }
}

/// @nodoc
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? content) warning,
    required TResult Function(String? content) error,
    required TResult Function(T? content) data,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? content)? warning,
    TResult Function(String? content)? error,
    TResult Function(T? content)? data,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Warning<T> value) warning,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Loaded<T> value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Warning<T> value)? warning,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<T, $Res> {
  factory $MessageCopyWith(Message<T> value, $Res Function(Message<T>) then) =
      _$MessageCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$MessageCopyWithImpl<T, $Res> implements $MessageCopyWith<T, $Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message<T> _value;
  // ignore: unused_field
  final $Res Function(Message<T>) _then;
}

/// @nodoc
abstract class _$WarningCopyWith<T, $Res> {
  factory _$WarningCopyWith(
          _Warning<T> value, $Res Function(_Warning<T>) then) =
      __$WarningCopyWithImpl<T, $Res>;
  $Res call({String? content});
}

/// @nodoc
class __$WarningCopyWithImpl<T, $Res> extends _$MessageCopyWithImpl<T, $Res>
    implements _$WarningCopyWith<T, $Res> {
  __$WarningCopyWithImpl(_Warning<T> _value, $Res Function(_Warning<T>) _then)
      : super(_value, (v) => _then(v as _Warning<T>));

  @override
  _Warning<T> get _value => super._value as _Warning<T>;

  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_Warning<T>(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$_Warning<T> with DiagnosticableTreeMixin implements _Warning<T> {
  const _$_Warning({this.content});

  @override
  final String? content;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Message<$T>.warning(content: $content)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Message<$T>.warning'))
      ..add(DiagnosticsProperty('content', content));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Warning<T> &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$WarningCopyWith<T, _Warning<T>> get copyWith =>
      __$WarningCopyWithImpl<T, _Warning<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? content) warning,
    required TResult Function(String? content) error,
    required TResult Function(T? content) data,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return warning(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? content)? warning,
    TResult Function(String? content)? error,
    TResult Function(T? content)? data,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Warning<T> value) warning,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Loaded<T> value) loaded,
  }) {
    return warning(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Warning<T> value)? warning,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (warning != null) {
      return warning(this);
    }
    return orElse();
  }
}

abstract class _Warning<T> implements Message<T> {
  const factory _Warning({String? content}) = _$_Warning<T>;

  String? get content => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WarningCopyWith<T, _Warning<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<T, $Res> {
  factory _$ErrorCopyWith(_Error<T> value, $Res Function(_Error<T>) then) =
      __$ErrorCopyWithImpl<T, $Res>;
  $Res call({String? content});
}

/// @nodoc
class __$ErrorCopyWithImpl<T, $Res> extends _$MessageCopyWithImpl<T, $Res>
    implements _$ErrorCopyWith<T, $Res> {
  __$ErrorCopyWithImpl(_Error<T> _value, $Res Function(_Error<T>) _then)
      : super(_value, (v) => _then(v as _Error<T>));

  @override
  _Error<T> get _value => super._value as _Error<T>;

  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_Error<T>(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
class _$_Error<T> with DiagnosticableTreeMixin implements _Error<T> {
  const _$_Error({this.content});

  @override
  final String? content;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Message<$T>.error(content: $content)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Message<$T>.error'))
      ..add(DiagnosticsProperty('content', content));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error<T> &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<T, _Error<T>> get copyWith =>
      __$ErrorCopyWithImpl<T, _Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? content) warning,
    required TResult Function(String? content) error,
    required TResult Function(T? content) data,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return error(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? content)? warning,
    TResult Function(String? content)? error,
    TResult Function(T? content)? data,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Warning<T> value) warning,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Loaded<T> value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Warning<T> value)? warning,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<T> implements Message<T> {
  const factory _Error({String? content}) = _$_Error<T>;

  String? get content => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<T, _Error<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DataCopyWith<T, $Res> {
  factory _$DataCopyWith(_Data<T> value, $Res Function(_Data<T>) then) =
      __$DataCopyWithImpl<T, $Res>;
  $Res call({T? content});
}

/// @nodoc
class __$DataCopyWithImpl<T, $Res> extends _$MessageCopyWithImpl<T, $Res>
    implements _$DataCopyWith<T, $Res> {
  __$DataCopyWithImpl(_Data<T> _value, $Res Function(_Data<T>) _then)
      : super(_value, (v) => _then(v as _Data<T>));

  @override
  _Data<T> get _value => super._value as _Data<T>;

  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_Data<T>(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
class _$_Data<T> with DiagnosticableTreeMixin implements _Data<T> {
  _$_Data({this.content});

  @override
  final T? content;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Message<$T>.data(content: $content)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Message<$T>.data'))
      ..add(DiagnosticsProperty('content', content));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Data<T> &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<T, _Data<T>> get copyWith =>
      __$DataCopyWithImpl<T, _Data<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? content) warning,
    required TResult Function(String? content) error,
    required TResult Function(T? content) data,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return data(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? content)? warning,
    TResult Function(String? content)? error,
    TResult Function(T? content)? data,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Warning<T> value) warning,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Loaded<T> value) loaded,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Warning<T> value)? warning,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Data<T> implements Message<T> {
  factory _Data({T? content}) = _$_Data<T>;

  T? get content => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DataCopyWith<T, _Data<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadingCopyWith<T, $Res> {
  factory _$LoadingCopyWith(
          _Loading<T> value, $Res Function(_Loading<T>) then) =
      __$LoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<T, $Res> extends _$MessageCopyWithImpl<T, $Res>
    implements _$LoadingCopyWith<T, $Res> {
  __$LoadingCopyWithImpl(_Loading<T> _value, $Res Function(_Loading<T>) _then)
      : super(_value, (v) => _then(v as _Loading<T>));

  @override
  _Loading<T> get _value => super._value as _Loading<T>;
}

/// @nodoc
class _$_Loading<T> with DiagnosticableTreeMixin implements _Loading<T> {
  const _$_Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Message<$T>.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Message<$T>.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? content) warning,
    required TResult Function(String? content) error,
    required TResult Function(T? content) data,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? content)? warning,
    TResult Function(String? content)? error,
    TResult Function(T? content)? data,
    TResult Function()? loading,
    TResult Function()? loaded,
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
    required TResult Function(_Warning<T> value) warning,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Loaded<T> value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Warning<T> value)? warning,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<T> implements Message<T> {
  const factory _Loading() = _$_Loading<T>;
}

/// @nodoc
abstract class _$LoadedCopyWith<T, $Res> {
  factory _$LoadedCopyWith(_Loaded<T> value, $Res Function(_Loaded<T>) then) =
      __$LoadedCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$LoadedCopyWithImpl<T, $Res> extends _$MessageCopyWithImpl<T, $Res>
    implements _$LoadedCopyWith<T, $Res> {
  __$LoadedCopyWithImpl(_Loaded<T> _value, $Res Function(_Loaded<T>) _then)
      : super(_value, (v) => _then(v as _Loaded<T>));

  @override
  _Loaded<T> get _value => super._value as _Loaded<T>;
}

/// @nodoc
class _$_Loaded<T> with DiagnosticableTreeMixin implements _Loaded<T> {
  const _$_Loaded();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Message<$T>.loaded()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Message<$T>.loaded'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loaded<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? content) warning,
    required TResult Function(String? content) error,
    required TResult Function(T? content) data,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? content)? warning,
    TResult Function(String? content)? error,
    TResult Function(T? content)? data,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Warning<T> value) warning,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Loaded<T> value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Warning<T> value)? warning,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded<T> implements Message<T> {
  const factory _Loaded() = _$_Loaded<T>;
}
