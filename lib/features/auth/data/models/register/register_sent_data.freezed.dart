// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_sent_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterSentData _$RegisterSentDataFromJson(Map<String, dynamic> json) {
  return _RegisterSentData.fromJson(json);
}

/// @nodoc
class _$RegisterSentDataTearOff {
  const _$RegisterSentDataTearOff();

  _RegisterSentData call(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'email')
          required String email,
      @JsonKey(name: 'password')
          required String password,
      @JsonKey(name: 'password_confirmation')
          required String passwordConfirmation}) {
    return _RegisterSentData(
      name: name,
      email: email,
      password: password,
      passwordConfirmation: passwordConfirmation,
    );
  }

  RegisterSentData fromJson(Map<String, Object?> json) {
    return RegisterSentData.fromJson(json);
  }
}

/// @nodoc
const $RegisterSentData = _$RegisterSentDataTearOff();

/// @nodoc
mixin _$RegisterSentData {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'password_confirmation')
  String get passwordConfirmation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterSentDataCopyWith<RegisterSentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSentDataCopyWith<$Res> {
  factory $RegisterSentDataCopyWith(
          RegisterSentData value, $Res Function(RegisterSentData) then) =
      _$RegisterSentDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password,
      @JsonKey(name: 'password_confirmation') String passwordConfirmation});
}

/// @nodoc
class _$RegisterSentDataCopyWithImpl<$Res>
    implements $RegisterSentDataCopyWith<$Res> {
  _$RegisterSentDataCopyWithImpl(this._value, this._then);

  final RegisterSentData _value;
  // ignore: unused_field
  final $Res Function(RegisterSentData) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? passwordConfirmation = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirmation: passwordConfirmation == freezed
          ? _value.passwordConfirmation
          : passwordConfirmation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RegisterSentDataCopyWith<$Res>
    implements $RegisterSentDataCopyWith<$Res> {
  factory _$RegisterSentDataCopyWith(
          _RegisterSentData value, $Res Function(_RegisterSentData) then) =
      __$RegisterSentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password,
      @JsonKey(name: 'password_confirmation') String passwordConfirmation});
}

/// @nodoc
class __$RegisterSentDataCopyWithImpl<$Res>
    extends _$RegisterSentDataCopyWithImpl<$Res>
    implements _$RegisterSentDataCopyWith<$Res> {
  __$RegisterSentDataCopyWithImpl(
      _RegisterSentData _value, $Res Function(_RegisterSentData) _then)
      : super(_value, (v) => _then(v as _RegisterSentData));

  @override
  _RegisterSentData get _value => super._value as _RegisterSentData;

  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? passwordConfirmation = freezed,
  }) {
    return _then(_RegisterSentData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirmation: passwordConfirmation == freezed
          ? _value.passwordConfirmation
          : passwordConfirmation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegisterSentData implements _RegisterSentData {
  _$_RegisterSentData(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'email')
          required this.email,
      @JsonKey(name: 'password')
          required this.password,
      @JsonKey(name: 'password_confirmation')
          required this.passwordConfirmation});

  factory _$_RegisterSentData.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterSentDataFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'password')
  final String password;
  @override
  @JsonKey(name: 'password_confirmation')
  final String passwordConfirmation;

  @override
  String toString() {
    return 'RegisterSentData(name: $name, email: $email, password: $password, passwordConfirmation: $passwordConfirmation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterSentData &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.passwordConfirmation, passwordConfirmation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(passwordConfirmation));

  @JsonKey(ignore: true)
  @override
  _$RegisterSentDataCopyWith<_RegisterSentData> get copyWith =>
      __$RegisterSentDataCopyWithImpl<_RegisterSentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterSentDataToJson(this);
  }
}

abstract class _RegisterSentData implements RegisterSentData {
  factory _RegisterSentData(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'email')
          required String email,
      @JsonKey(name: 'password')
          required String password,
      @JsonKey(name: 'password_confirmation')
          required String passwordConfirmation}) = _$_RegisterSentData;

  factory _RegisterSentData.fromJson(Map<String, dynamic> json) =
      _$_RegisterSentData.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'password')
  String get password;
  @override
  @JsonKey(name: 'password_confirmation')
  String get passwordConfirmation;
  @override
  @JsonKey(ignore: true)
  _$RegisterSentDataCopyWith<_RegisterSentData> get copyWith =>
      throw _privateConstructorUsedError;
}
