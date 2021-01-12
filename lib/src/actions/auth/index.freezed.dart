// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of auth_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LoginTearOff {
  const _$LoginTearOff();

// ignore: unused_element
  Login$ call(
      {@required String email,
      @required String password,
      @required void Function(AppAction) response}) {
    return Login$(
      email: email,
      password: password,
      response: response,
    );
  }

// ignore: unused_element
  LoginSuccessful successful(AppUser user) {
    return LoginSuccessful(
      user,
    );
  }

// ignore: unused_element
  LoginError error(StateError error) {
    return LoginError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Login = _$LoginTearOff();

/// @nodoc
mixin _$Login {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(
        String email, String password, void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(StateError error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(
        String email, String password, void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(StateError error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Login$ value), {
    @required Result successful(LoginSuccessful value),
    @required Result error(LoginError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Login$ value), {
    Result successful(LoginSuccessful value),
    Result error(LoginError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  final Login _value;
  // ignore: unused_field
  final $Res Function(Login) _then;
}

/// @nodoc
abstract class $Login$CopyWith<$Res> {
  factory $Login$CopyWith(Login$ value, $Res Function(Login$) then) =
      _$Login$CopyWithImpl<$Res>;
  $Res call({String email, String password, void Function(AppAction) response});
}

/// @nodoc
class _$Login$CopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $Login$CopyWith<$Res> {
  _$Login$CopyWithImpl(Login$ _value, $Res Function(Login$) _then)
      : super(_value, (v) => _then(v as Login$));

  @override
  Login$ get _value => super._value as Login$;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object response = freezed,
  }) {
    return _then(Login$(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
      response: response == freezed
          ? _value.response
          : response as void Function(AppAction),
    ));
  }
}

/// @nodoc
class _$Login$ implements Login$ {
  const _$Login$(
      {@required this.email, @required this.password, @required this.response})
      : assert(email != null),
        assert(password != null),
        assert(response != null);

  @override
  final String email;
  @override
  final String password;
  @override
  final void Function(AppAction) response;

  @override
  String toString() {
    return 'Login(email: $email, password: $password, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Login$ &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(response);

  @override
  $Login$CopyWith<Login$> get copyWith =>
      _$Login$CopyWithImpl<Login$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(
        String email, String password, void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(StateError error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(email, password, response);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(
        String email, String password, void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(StateError error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(email, password, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Login$ value), {
    @required Result successful(LoginSuccessful value),
    @required Result error(LoginError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Login$ value), {
    Result successful(LoginSuccessful value),
    Result error(LoginError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Login$ implements Login {
  const factory Login$(
      {@required String email,
      @required String password,
      @required void Function(AppAction) response}) = _$Login$;

  String get email;
  String get password;
  void Function(AppAction) get response;
  $Login$CopyWith<Login$> get copyWith;
}

/// @nodoc
abstract class $LoginSuccessfulCopyWith<$Res> {
  factory $LoginSuccessfulCopyWith(
          LoginSuccessful value, $Res Function(LoginSuccessful) then) =
      _$LoginSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$LoginSuccessfulCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginSuccessfulCopyWith<$Res> {
  _$LoginSuccessfulCopyWithImpl(
      LoginSuccessful _value, $Res Function(LoginSuccessful) _then)
      : super(_value, (v) => _then(v as LoginSuccessful));

  @override
  LoginSuccessful get _value => super._value as LoginSuccessful;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(LoginSuccessful(
      user == freezed ? _value.user : user as AppUser,
    ));
  }
}

/// @nodoc
class _$LoginSuccessful implements LoginSuccessful {
  const _$LoginSuccessful(this.user) : assert(user != null);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Login.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginSuccessful &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith =>
      _$LoginSuccessfulCopyWithImpl<LoginSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(
        String email, String password, void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(StateError error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(
        String email, String password, void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(StateError error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Login$ value), {
    @required Result successful(LoginSuccessful value),
    @required Result error(LoginError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Login$ value), {
    Result successful(LoginSuccessful value),
    Result error(LoginError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login {
  const factory LoginSuccessful(AppUser user) = _$LoginSuccessful;

  AppUser get user;
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith;
}

/// @nodoc
abstract class $LoginErrorCopyWith<$Res> {
  factory $LoginErrorCopyWith(
          LoginError value, $Res Function(LoginError) then) =
      _$LoginErrorCopyWithImpl<$Res>;
  $Res call({StateError error});
}

/// @nodoc
class _$LoginErrorCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements $LoginErrorCopyWith<$Res> {
  _$LoginErrorCopyWithImpl(LoginError _value, $Res Function(LoginError) _then)
      : super(_value, (v) => _then(v as LoginError));

  @override
  LoginError get _value => super._value as LoginError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(LoginError(
      error == freezed ? _value.error : error as StateError,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$LoginError implements LoginError {
  const _$LoginError(this.error) : assert(error != null);

  @override
  final StateError error;

  @override
  String toString() {
    return 'Login.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $LoginErrorCopyWith<LoginError> get copyWith =>
      _$LoginErrorCopyWithImpl<LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(
        String email, String password, void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(StateError error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(
        String email, String password, void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(StateError error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Login$ value), {
    @required Result successful(LoginSuccessful value),
    @required Result error(LoginError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Login$ value), {
    Result successful(LoginSuccessful value),
    Result error(LoginError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login, ErrorAction {
  const factory LoginError(StateError error) = _$LoginError;

  StateError get error;
  $LoginErrorCopyWith<LoginError> get copyWith;
}

/// @nodoc
class _$RegisterTearOff {
  const _$RegisterTearOff();

// ignore: unused_element
  Register$ call(void Function(AppAction) response) {
    return Register$(
      response,
    );
  }

// ignore: unused_element
  RegisterSuccessful successful(AppUser user) {
    return RegisterSuccessful(
      user,
    );
  }

// ignore: unused_element
  RegisterError error(StateError error) {
    return RegisterError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Register = _$RegisterTearOff();

/// @nodoc
mixin _$Register {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(StateError error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(StateError error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Register$ value), {
    @required Result successful(RegisterSuccessful value),
    @required Result error(RegisterError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Register$ value), {
    Result successful(RegisterSuccessful value),
    Result error(RegisterError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;
}

/// @nodoc
abstract class $Register$CopyWith<$Res> {
  factory $Register$CopyWith(Register$ value, $Res Function(Register$) then) =
      _$Register$CopyWithImpl<$Res>;
  $Res call({void Function(AppAction) response});
}

/// @nodoc
class _$Register$CopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $Register$CopyWith<$Res> {
  _$Register$CopyWithImpl(Register$ _value, $Res Function(Register$) _then)
      : super(_value, (v) => _then(v as Register$));

  @override
  Register$ get _value => super._value as Register$;

  @override
  $Res call({
    Object response = freezed,
  }) {
    return _then(Register$(
      response == freezed
          ? _value.response
          : response as void Function(AppAction),
    ));
  }
}

/// @nodoc
class _$Register$ implements Register$ {
  const _$Register$(this.response) : assert(response != null);

  @override
  final void Function(AppAction) response;

  @override
  String toString() {
    return 'Register(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Register$ &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @override
  $Register$CopyWith<Register$> get copyWith =>
      _$Register$CopyWithImpl<Register$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(StateError error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(response);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(StateError error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Register$ value), {
    @required Result successful(RegisterSuccessful value),
    @required Result error(RegisterError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Register$ value), {
    Result successful(RegisterSuccessful value),
    Result error(RegisterError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Register$ implements Register {
  const factory Register$(void Function(AppAction) response) = _$Register$;

  void Function(AppAction) get response;
  $Register$CopyWith<Register$> get copyWith;
}

/// @nodoc
abstract class $RegisterSuccessfulCopyWith<$Res> {
  factory $RegisterSuccessfulCopyWith(
          RegisterSuccessful value, $Res Function(RegisterSuccessful) then) =
      _$RegisterSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$RegisterSuccessfulCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterSuccessfulCopyWith<$Res> {
  _$RegisterSuccessfulCopyWithImpl(
      RegisterSuccessful _value, $Res Function(RegisterSuccessful) _then)
      : super(_value, (v) => _then(v as RegisterSuccessful));

  @override
  RegisterSuccessful get _value => super._value as RegisterSuccessful;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(RegisterSuccessful(
      user == freezed ? _value.user : user as AppUser,
    ));
  }
}

/// @nodoc
class _$RegisterSuccessful implements RegisterSuccessful {
  const _$RegisterSuccessful(this.user) : assert(user != null);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Register.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterSuccessful &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      _$RegisterSuccessfulCopyWithImpl<RegisterSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(StateError error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(StateError error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Register$ value), {
    @required Result successful(RegisterSuccessful value),
    @required Result error(RegisterError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Register$ value), {
    Result successful(RegisterSuccessful value),
    Result error(RegisterError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessful implements Register {
  const factory RegisterSuccessful(AppUser user) = _$RegisterSuccessful;

  AppUser get user;
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith;
}

/// @nodoc
abstract class $RegisterErrorCopyWith<$Res> {
  factory $RegisterErrorCopyWith(
          RegisterError value, $Res Function(RegisterError) then) =
      _$RegisterErrorCopyWithImpl<$Res>;
  $Res call({StateError error});
}

/// @nodoc
class _$RegisterErrorCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterErrorCopyWith<$Res> {
  _$RegisterErrorCopyWithImpl(
      RegisterError _value, $Res Function(RegisterError) _then)
      : super(_value, (v) => _then(v as RegisterError));

  @override
  RegisterError get _value => super._value as RegisterError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(RegisterError(
      error == freezed ? _value.error : error as StateError,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error) : assert(error != null);

  @override
  final StateError error;

  @override
  String toString() {
    return 'Register.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $RegisterErrorCopyWith<RegisterError> get copyWith =>
      _$RegisterErrorCopyWithImpl<RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(StateError error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(StateError error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Register$ value), {
    @required Result successful(RegisterSuccessful value),
    @required Result error(RegisterError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Register$ value), {
    Result successful(RegisterSuccessful value),
    Result error(RegisterError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements Register, ErrorAction {
  const factory RegisterError(StateError error) = _$RegisterError;

  StateError get error;
  $RegisterErrorCopyWith<RegisterError> get copyWith;
}

/// @nodoc
class _$UpdateRegisterInfoTearOff {
  const _$UpdateRegisterInfoTearOff();

// ignore: unused_element
  UpdateRegisterInfo$ call(
      {String email, String password, String displayName}) {
    return UpdateRegisterInfo$(
      email: email,
      password: password,
      displayName: displayName,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UpdateRegisterInfo = _$UpdateRegisterInfoTearOff();

/// @nodoc
mixin _$UpdateRegisterInfo {
  String get email;
  String get password;
  String get displayName;

  $UpdateRegisterInfoCopyWith<UpdateRegisterInfo> get copyWith;
}

/// @nodoc
abstract class $UpdateRegisterInfoCopyWith<$Res> {
  factory $UpdateRegisterInfoCopyWith(
          UpdateRegisterInfo value, $Res Function(UpdateRegisterInfo) then) =
      _$UpdateRegisterInfoCopyWithImpl<$Res>;
  $Res call({String email, String password, String displayName});
}

/// @nodoc
class _$UpdateRegisterInfoCopyWithImpl<$Res>
    implements $UpdateRegisterInfoCopyWith<$Res> {
  _$UpdateRegisterInfoCopyWithImpl(this._value, this._then);

  final UpdateRegisterInfo _value;
  // ignore: unused_field
  final $Res Function(UpdateRegisterInfo) _then;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object displayName = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
    ));
  }
}

/// @nodoc
abstract class $UpdateRegisterInfo$CopyWith<$Res>
    implements $UpdateRegisterInfoCopyWith<$Res> {
  factory $UpdateRegisterInfo$CopyWith(
          UpdateRegisterInfo$ value, $Res Function(UpdateRegisterInfo$) then) =
      _$UpdateRegisterInfo$CopyWithImpl<$Res>;
  @override
  $Res call({String email, String password, String displayName});
}

/// @nodoc
class _$UpdateRegisterInfo$CopyWithImpl<$Res>
    extends _$UpdateRegisterInfoCopyWithImpl<$Res>
    implements $UpdateRegisterInfo$CopyWith<$Res> {
  _$UpdateRegisterInfo$CopyWithImpl(
      UpdateRegisterInfo$ _value, $Res Function(UpdateRegisterInfo$) _then)
      : super(_value, (v) => _then(v as UpdateRegisterInfo$));

  @override
  UpdateRegisterInfo$ get _value => super._value as UpdateRegisterInfo$;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object displayName = freezed,
  }) {
    return _then(UpdateRegisterInfo$(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
    ));
  }
}

/// @nodoc
class _$UpdateRegisterInfo$ implements UpdateRegisterInfo$ {
  const _$UpdateRegisterInfo$({this.email, this.password, this.displayName});

  @override
  final String email;
  @override
  final String password;
  @override
  final String displayName;

  @override
  String toString() {
    return 'UpdateRegisterInfo(email: $email, password: $password, displayName: $displayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateRegisterInfo$ &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(displayName);

  @override
  $UpdateRegisterInfo$CopyWith<UpdateRegisterInfo$> get copyWith =>
      _$UpdateRegisterInfo$CopyWithImpl<UpdateRegisterInfo$>(this, _$identity);
}

abstract class UpdateRegisterInfo$ implements UpdateRegisterInfo {
  const factory UpdateRegisterInfo$(
      {String email,
      String password,
      String displayName}) = _$UpdateRegisterInfo$;

  @override
  String get email;
  @override
  String get password;
  @override
  String get displayName;
  @override
  $UpdateRegisterInfo$CopyWith<UpdateRegisterInfo$> get copyWith;
}
