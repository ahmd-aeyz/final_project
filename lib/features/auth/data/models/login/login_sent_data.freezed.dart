// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_sent_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginSentData _$LoginSentDataFromJson(Map<String, dynamic> json) {
  return _LoginSentData.fromJson(json);
}

/// @nodoc
class _$LoginSentDataTearOff {
  const _$LoginSentDataTearOff();

  _LoginSentData call(
      {@JsonKey(name: 'email') required String email,
      @JsonKey(name: 'password') required String password}) {
    return _LoginSentData(
      email: email,
      password: password,
    );
  }

  LoginSentData fromJson(Map<String, Object?> json) {
    return LoginSentData.fromJson(json);
  }
}

/// @nodoc
const $LoginSentData = _$LoginSentDataTearOff();

/// @nodoc
mixin _$LoginSentData {
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginSentDataCopyWith<LoginSentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginSentDataCopyWith<$Res> {
  factory $LoginSentDataCopyWith(
          LoginSentData value, $Res Function(LoginSentData) then) =
      _$LoginSentDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password});
}

/// @nodoc
class _$LoginSentDataCopyWithImpl<$Res>
    implements $LoginSentDataCopyWith<$Res> {
  _$LoginSentDataCopyWithImpl(this._value, this._then);

  final LoginSentData _value;
  // ignore: unused_field
  final $Res Function(LoginSentData) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoginSentDataCopyWith<$Res>
    implements $LoginSentDataCopyWith<$Res> {
  factory _$LoginSentDataCopyWith(
          _LoginSentData value, $Res Function(_LoginSentData) then) =
      __$LoginSentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password});
}

/// @nodoc
class __$LoginSentDataCopyWithImpl<$Res>
    extends _$LoginSentDataCopyWithImpl<$Res>
    implements _$LoginSentDataCopyWith<$Res> {
  __$LoginSentDataCopyWithImpl(
      _LoginSentData _value, $Res Function(_LoginSentData) _then)
      : super(_value, (v) => _then(v as _LoginSentData));

  @override
  _LoginSentData get _value => super._value as _LoginSentData;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_LoginSentData(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginSentData implements _LoginSentData {
  _$_LoginSentData(
      {@JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'password') required this.password});

  factory _$_LoginSentData.fromJson(Map<String, dynamic> json) =>
      _$$_LoginSentDataFromJson(json);

  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'password')
  final String password;

  @override
  String toString() {
    return 'LoginSentData(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginSentData &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$LoginSentDataCopyWith<_LoginSentData> get copyWith =>
      __$LoginSentDataCopyWithImpl<_LoginSentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginSentDataToJson(this);
  }
}

abstract class _LoginSentData implements LoginSentData {
  factory _LoginSentData(
      {@JsonKey(name: 'email') required String email,
      @JsonKey(name: 'password') required String password}) = _$_LoginSentData;

  factory _LoginSentData.fromJson(Map<String, dynamic> json) =
      _$_LoginSentData.fromJson;

  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'password')
  String get password;
  @override
  @JsonKey(ignore: true)
  _$LoginSentDataCopyWith<_LoginSentData> get copyWith =>
      throw _privateConstructorUsedError;
}
