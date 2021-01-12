// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of auth_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ForgotPasswordTearOff {
  const _$ForgotPasswordTearOff();

// ignore: unused_element
  ForgotPassword$ call(String email) {
    return ForgotPassword$(
      email,
    );
  }

// ignore: unused_element
  ForgotPasswordSuccessful successful() {
    return const ForgotPasswordSuccessful();
  }

// ignore: unused_element
  ForgotPasswordError error(Object error) {
    return ForgotPasswordError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ForgotPassword = _$ForgotPasswordTearOff();

/// @nodoc
mixin _$ForgotPassword {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email), {
    @required Result successful(),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(ForgotPassword$ value), {
    @required Result successful(ForgotPasswordSuccessful value),
    @required Result error(ForgotPasswordError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(ForgotPassword$ value), {
    Result successful(ForgotPasswordSuccessful value),
    Result error(ForgotPasswordError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $ForgotPasswordCopyWith<$Res> {
  factory $ForgotPasswordCopyWith(
          ForgotPassword value, $Res Function(ForgotPassword) then) =
      _$ForgotPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForgotPasswordCopyWithImpl<$Res>
    implements $ForgotPasswordCopyWith<$Res> {
  _$ForgotPasswordCopyWithImpl(this._value, this._then);

  final ForgotPassword _value;
  // ignore: unused_field
  final $Res Function(ForgotPassword) _then;
}

/// @nodoc
abstract class $ForgotPassword$CopyWith<$Res> {
  factory $ForgotPassword$CopyWith(
          ForgotPassword$ value, $Res Function(ForgotPassword$) then) =
      _$ForgotPassword$CopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$ForgotPassword$CopyWithImpl<$Res>
    extends _$ForgotPasswordCopyWithImpl<$Res>
    implements $ForgotPassword$CopyWith<$Res> {
  _$ForgotPassword$CopyWithImpl(
      ForgotPassword$ _value, $Res Function(ForgotPassword$) _then)
      : super(_value, (v) => _then(v as ForgotPassword$));

  @override
  ForgotPassword$ get _value => super._value as ForgotPassword$;

  @override
  $Res call({
    Object email = freezed,
  }) {
    return _then(ForgotPassword$(
      email == freezed ? _value.email : email as String,
    ));
  }
}

/// @nodoc
class _$ForgotPassword$ implements ForgotPassword$ {
  const _$ForgotPassword$(this.email) : assert(email != null);

  @override
  final String email;

  @override
  String toString() {
    return 'ForgotPassword(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ForgotPassword$ &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @override
  $ForgotPassword$CopyWith<ForgotPassword$> get copyWith =>
      _$ForgotPassword$CopyWithImpl<ForgotPassword$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(ForgotPassword$ value), {
    @required Result successful(ForgotPasswordSuccessful value),
    @required Result error(ForgotPasswordError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(ForgotPassword$ value), {
    Result successful(ForgotPasswordSuccessful value),
    Result error(ForgotPasswordError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ForgotPassword$ implements ForgotPassword {
  const factory ForgotPassword$(String email) = _$ForgotPassword$;

  String get email;
  $ForgotPassword$CopyWith<ForgotPassword$> get copyWith;
}

/// @nodoc
abstract class $ForgotPasswordSuccessfulCopyWith<$Res> {
  factory $ForgotPasswordSuccessfulCopyWith(ForgotPasswordSuccessful value,
          $Res Function(ForgotPasswordSuccessful) then) =
      _$ForgotPasswordSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForgotPasswordSuccessfulCopyWithImpl<$Res>
    extends _$ForgotPasswordCopyWithImpl<$Res>
    implements $ForgotPasswordSuccessfulCopyWith<$Res> {
  _$ForgotPasswordSuccessfulCopyWithImpl(ForgotPasswordSuccessful _value,
      $Res Function(ForgotPasswordSuccessful) _then)
      : super(_value, (v) => _then(v as ForgotPasswordSuccessful));

  @override
  ForgotPasswordSuccessful get _value =>
      super._value as ForgotPasswordSuccessful;
}

/// @nodoc
class _$ForgotPasswordSuccessful implements ForgotPasswordSuccessful {
  const _$ForgotPasswordSuccessful();

  @override
  String toString() {
    return 'ForgotPassword.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ForgotPasswordSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(ForgotPassword$ value), {
    @required Result successful(ForgotPasswordSuccessful value),
    @required Result error(ForgotPasswordError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(ForgotPassword$ value), {
    Result successful(ForgotPasswordSuccessful value),
    Result error(ForgotPasswordError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordSuccessful implements ForgotPassword {
  const factory ForgotPasswordSuccessful() = _$ForgotPasswordSuccessful;
}

/// @nodoc
abstract class $ForgotPasswordErrorCopyWith<$Res> {
  factory $ForgotPasswordErrorCopyWith(
          ForgotPasswordError value, $Res Function(ForgotPasswordError) then) =
      _$ForgotPasswordErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$ForgotPasswordErrorCopyWithImpl<$Res>
    extends _$ForgotPasswordCopyWithImpl<$Res>
    implements $ForgotPasswordErrorCopyWith<$Res> {
  _$ForgotPasswordErrorCopyWithImpl(
      ForgotPasswordError _value, $Res Function(ForgotPasswordError) _then)
      : super(_value, (v) => _then(v as ForgotPasswordError));

  @override
  ForgotPasswordError get _value => super._value as ForgotPasswordError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(ForgotPasswordError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$ForgotPasswordError implements ForgotPasswordError {
  const _$ForgotPasswordError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'ForgotPassword.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ForgotPasswordError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $ForgotPasswordErrorCopyWith<ForgotPasswordError> get copyWith =>
      _$ForgotPasswordErrorCopyWithImpl<ForgotPasswordError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email), {
    Result successful(),
    Result error(Object error),
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
    Result $default(ForgotPassword$ value), {
    @required Result successful(ForgotPasswordSuccessful value),
    @required Result error(ForgotPasswordError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(ForgotPassword$ value), {
    Result successful(ForgotPasswordSuccessful value),
    Result error(ForgotPasswordError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordError implements ForgotPassword, ErrorAction {
  const factory ForgotPasswordError(Object error) = _$ForgotPasswordError;

  Object get error;
  $ForgotPasswordErrorCopyWith<ForgotPasswordError> get copyWith;
}

/// @nodoc
class _$LogoutTearOff {
  const _$LogoutTearOff();

// ignore: unused_element
  Logout$ call() {
    return const Logout$();
  }

// ignore: unused_element
  LogoutSuccessful successful() {
    return const LogoutSuccessful();
  }

// ignore: unused_element
  LogoutError error(Object error) {
    return LogoutError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Logout = _$LogoutTearOff();

/// @nodoc
mixin _$Logout {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result successful(),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Logout$ value), {
    @required Result successful(LogoutSuccessful value),
    @required Result error(LogoutError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Logout$ value), {
    Result successful(LogoutSuccessful value),
    Result error(LogoutError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) =
      _$LogoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutCopyWithImpl<$Res> implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(this._value, this._then);

  final Logout _value;
  // ignore: unused_field
  final $Res Function(Logout) _then;
}

/// @nodoc
abstract class $Logout$CopyWith<$Res> {
  factory $Logout$CopyWith(Logout$ value, $Res Function(Logout$) then) =
      _$Logout$CopyWithImpl<$Res>;
}

/// @nodoc
class _$Logout$CopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements $Logout$CopyWith<$Res> {
  _$Logout$CopyWithImpl(Logout$ _value, $Res Function(Logout$) _then)
      : super(_value, (v) => _then(v as Logout$));

  @override
  Logout$ get _value => super._value as Logout$;
}

/// @nodoc
class _$Logout$ implements Logout$ {
  const _$Logout$();

  @override
  String toString() {
    return 'Logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Logout$);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Logout$ value), {
    @required Result successful(LogoutSuccessful value),
    @required Result error(LogoutError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Logout$ value), {
    Result successful(LogoutSuccessful value),
    Result error(LogoutError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Logout$ implements Logout {
  const factory Logout$() = _$Logout$;
}

/// @nodoc
abstract class $LogoutSuccessfulCopyWith<$Res> {
  factory $LogoutSuccessfulCopyWith(
          LogoutSuccessful value, $Res Function(LogoutSuccessful) then) =
      _$LogoutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutSuccessfulCopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements $LogoutSuccessfulCopyWith<$Res> {
  _$LogoutSuccessfulCopyWithImpl(
      LogoutSuccessful _value, $Res Function(LogoutSuccessful) _then)
      : super(_value, (v) => _then(v as LogoutSuccessful));

  @override
  LogoutSuccessful get _value => super._value as LogoutSuccessful;
}

/// @nodoc
class _$LogoutSuccessful implements LogoutSuccessful {
  const _$LogoutSuccessful();

  @override
  String toString() {
    return 'Logout.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LogoutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Logout$ value), {
    @required Result successful(LogoutSuccessful value),
    @required Result error(LogoutError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Logout$ value), {
    Result successful(LogoutSuccessful value),
    Result error(LogoutError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogoutSuccessful implements Logout {
  const factory LogoutSuccessful() = _$LogoutSuccessful;
}

/// @nodoc
abstract class $LogoutErrorCopyWith<$Res> {
  factory $LogoutErrorCopyWith(
          LogoutError value, $Res Function(LogoutError) then) =
      _$LogoutErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$LogoutErrorCopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements $LogoutErrorCopyWith<$Res> {
  _$LogoutErrorCopyWithImpl(
      LogoutError _value, $Res Function(LogoutError) _then)
      : super(_value, (v) => _then(v as LogoutError));

  @override
  LogoutError get _value => super._value as LogoutError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(LogoutError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$LogoutError implements LogoutError {
  const _$LogoutError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'Logout.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LogoutError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $LogoutErrorCopyWith<LogoutError> get copyWith =>
      _$LogoutErrorCopyWithImpl<LogoutError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result successful(),
    Result error(Object error),
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
    Result $default(Logout$ value), {
    @required Result successful(LogoutSuccessful value),
    @required Result error(LogoutError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Logout$ value), {
    Result successful(LogoutSuccessful value),
    Result error(LogoutError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogoutError implements Logout, ErrorAction {
  const factory LogoutError(Object error) = _$LogoutError;

  Object get error;
  $LogoutErrorCopyWith<LogoutError> get copyWith;
}

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
  LoginError error(Object error) {
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
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(
        String email, String password, void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
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
    @required Result error(Object error),
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
    Result error(Object error),
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
    @required Result error(Object error),
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
    Result error(Object error),
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
  $Res call({Object error});
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
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$LoginError implements LoginError {
  const _$LoginError(this.error) : assert(error != null);

  @override
  final Object error;

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
    @required Result error(Object error),
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
    Result error(Object error),
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
  const factory LoginError(Object error) = _$LoginError;

  Object get error;
  $LoginErrorCopyWith<LoginError> get copyWith;
}

/// @nodoc
class _$LoginWithGoogleTearOff {
  const _$LoginWithGoogleTearOff();

// ignore: unused_element
  LoginWithGoogle$ call(void Function(AppAction) response) {
    return LoginWithGoogle$(
      response,
    );
  }

// ignore: unused_element
  LoginWithGoogleSuccessful successful(AppUser user) {
    return LoginWithGoogleSuccessful(
      user,
    );
  }

// ignore: unused_element
  LoginWithGoogleError error(Object error) {
    return LoginWithGoogleError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LoginWithGoogle = _$LoginWithGoogleTearOff();

/// @nodoc
mixin _$LoginWithGoogle {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(LoginWithGoogle$ value), {
    @required Result successful(LoginWithGoogleSuccessful value),
    @required Result error(LoginWithGoogleError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(LoginWithGoogle$ value), {
    Result successful(LoginWithGoogleSuccessful value),
    Result error(LoginWithGoogleError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LoginWithGoogleCopyWith<$Res> {
  factory $LoginWithGoogleCopyWith(
          LoginWithGoogle value, $Res Function(LoginWithGoogle) then) =
      _$LoginWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginWithGoogleCopyWithImpl<$Res>
    implements $LoginWithGoogleCopyWith<$Res> {
  _$LoginWithGoogleCopyWithImpl(this._value, this._then);

  final LoginWithGoogle _value;
  // ignore: unused_field
  final $Res Function(LoginWithGoogle) _then;
}

/// @nodoc
abstract class $LoginWithGoogle$CopyWith<$Res> {
  factory $LoginWithGoogle$CopyWith(
          LoginWithGoogle$ value, $Res Function(LoginWithGoogle$) then) =
      _$LoginWithGoogle$CopyWithImpl<$Res>;
  $Res call({void Function(AppAction) response});
}

/// @nodoc
class _$LoginWithGoogle$CopyWithImpl<$Res>
    extends _$LoginWithGoogleCopyWithImpl<$Res>
    implements $LoginWithGoogle$CopyWith<$Res> {
  _$LoginWithGoogle$CopyWithImpl(
      LoginWithGoogle$ _value, $Res Function(LoginWithGoogle$) _then)
      : super(_value, (v) => _then(v as LoginWithGoogle$));

  @override
  LoginWithGoogle$ get _value => super._value as LoginWithGoogle$;

  @override
  $Res call({
    Object response = freezed,
  }) {
    return _then(LoginWithGoogle$(
      response == freezed
          ? _value.response
          : response as void Function(AppAction),
    ));
  }
}

/// @nodoc
class _$LoginWithGoogle$ implements LoginWithGoogle$ {
  const _$LoginWithGoogle$(this.response) : assert(response != null);

  @override
  final void Function(AppAction) response;

  @override
  String toString() {
    return 'LoginWithGoogle(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginWithGoogle$ &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @override
  $LoginWithGoogle$CopyWith<LoginWithGoogle$> get copyWith =>
      _$LoginWithGoogle$CopyWithImpl<LoginWithGoogle$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
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
    Result error(Object error),
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
    Result $default(LoginWithGoogle$ value), {
    @required Result successful(LoginWithGoogleSuccessful value),
    @required Result error(LoginWithGoogleError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(LoginWithGoogle$ value), {
    Result successful(LoginWithGoogleSuccessful value),
    Result error(LoginWithGoogleError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LoginWithGoogle$ implements LoginWithGoogle {
  const factory LoginWithGoogle$(void Function(AppAction) response) =
      _$LoginWithGoogle$;

  void Function(AppAction) get response;
  $LoginWithGoogle$CopyWith<LoginWithGoogle$> get copyWith;
}

/// @nodoc
abstract class $LoginWithGoogleSuccessfulCopyWith<$Res> {
  factory $LoginWithGoogleSuccessfulCopyWith(LoginWithGoogleSuccessful value,
          $Res Function(LoginWithGoogleSuccessful) then) =
      _$LoginWithGoogleSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$LoginWithGoogleSuccessfulCopyWithImpl<$Res>
    extends _$LoginWithGoogleCopyWithImpl<$Res>
    implements $LoginWithGoogleSuccessfulCopyWith<$Res> {
  _$LoginWithGoogleSuccessfulCopyWithImpl(LoginWithGoogleSuccessful _value,
      $Res Function(LoginWithGoogleSuccessful) _then)
      : super(_value, (v) => _then(v as LoginWithGoogleSuccessful));

  @override
  LoginWithGoogleSuccessful get _value =>
      super._value as LoginWithGoogleSuccessful;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(LoginWithGoogleSuccessful(
      user == freezed ? _value.user : user as AppUser,
    ));
  }
}

/// @nodoc
class _$LoginWithGoogleSuccessful implements LoginWithGoogleSuccessful {
  const _$LoginWithGoogleSuccessful(this.user) : assert(user != null);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'LoginWithGoogle.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginWithGoogleSuccessful &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  $LoginWithGoogleSuccessfulCopyWith<LoginWithGoogleSuccessful> get copyWith =>
      _$LoginWithGoogleSuccessfulCopyWithImpl<LoginWithGoogleSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
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
    Result error(Object error),
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
    Result $default(LoginWithGoogle$ value), {
    @required Result successful(LoginWithGoogleSuccessful value),
    @required Result error(LoginWithGoogleError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(LoginWithGoogle$ value), {
    Result successful(LoginWithGoogleSuccessful value),
    Result error(LoginWithGoogleError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginWithGoogleSuccessful implements LoginWithGoogle {
  const factory LoginWithGoogleSuccessful(AppUser user) =
      _$LoginWithGoogleSuccessful;

  AppUser get user;
  $LoginWithGoogleSuccessfulCopyWith<LoginWithGoogleSuccessful> get copyWith;
}

/// @nodoc
abstract class $LoginWithGoogleErrorCopyWith<$Res> {
  factory $LoginWithGoogleErrorCopyWith(LoginWithGoogleError value,
          $Res Function(LoginWithGoogleError) then) =
      _$LoginWithGoogleErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$LoginWithGoogleErrorCopyWithImpl<$Res>
    extends _$LoginWithGoogleCopyWithImpl<$Res>
    implements $LoginWithGoogleErrorCopyWith<$Res> {
  _$LoginWithGoogleErrorCopyWithImpl(
      LoginWithGoogleError _value, $Res Function(LoginWithGoogleError) _then)
      : super(_value, (v) => _then(v as LoginWithGoogleError));

  @override
  LoginWithGoogleError get _value => super._value as LoginWithGoogleError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(LoginWithGoogleError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$LoginWithGoogleError implements LoginWithGoogleError {
  const _$LoginWithGoogleError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'LoginWithGoogle.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginWithGoogleError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $LoginWithGoogleErrorCopyWith<LoginWithGoogleError> get copyWith =>
      _$LoginWithGoogleErrorCopyWithImpl<LoginWithGoogleError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
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
    Result error(Object error),
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
    Result $default(LoginWithGoogle$ value), {
    @required Result successful(LoginWithGoogleSuccessful value),
    @required Result error(LoginWithGoogleError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(LoginWithGoogle$ value), {
    Result successful(LoginWithGoogleSuccessful value),
    Result error(LoginWithGoogleError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginWithGoogleError implements LoginWithGoogle, ErrorAction {
  const factory LoginWithGoogleError(Object error) = _$LoginWithGoogleError;

  Object get error;
  $LoginWithGoogleErrorCopyWith<LoginWithGoogleError> get copyWith;
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
  RegisterError error(Object error) {
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
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
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
    @required Result error(Object error),
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
    Result error(Object error),
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
    @required Result error(Object error),
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
    Result error(Object error),
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
  $Res call({Object error});
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
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error) : assert(error != null);

  @override
  final Object error;

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
    @required Result error(Object error),
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
    Result error(Object error),
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
  const factory RegisterError(Object error) = _$RegisterError;

  Object get error;
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
