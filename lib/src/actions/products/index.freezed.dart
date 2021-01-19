// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of products_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$GetProductsTearOff {
  const _$GetProductsTearOff();

// ignore: unused_element
  GetProducts$ call() {
    return const GetProducts$();
  }

// ignore: unused_element
  GetProductsSuccessful successful(List<Product> products) {
    return GetProductsSuccessful(
      products,
    );
  }

// ignore: unused_element
  GetProductsError error(Object error) {
    return GetProductsError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GetProducts = _$GetProductsTearOff();

/// @nodoc
mixin _$GetProducts {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result successful(List<Product> products),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result successful(List<Product> products),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(GetProducts$ value), {
    @required Result successful(GetProductsSuccessful value),
    @required Result error(GetProductsError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(GetProducts$ value), {
    Result successful(GetProductsSuccessful value),
    Result error(GetProductsError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $GetProductsCopyWith<$Res> {
  factory $GetProductsCopyWith(
          GetProducts value, $Res Function(GetProducts) then) =
      _$GetProductsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetProductsCopyWithImpl<$Res> implements $GetProductsCopyWith<$Res> {
  _$GetProductsCopyWithImpl(this._value, this._then);

  final GetProducts _value;
  // ignore: unused_field
  final $Res Function(GetProducts) _then;
}

/// @nodoc
abstract class $GetProducts$CopyWith<$Res> {
  factory $GetProducts$CopyWith(
          GetProducts$ value, $Res Function(GetProducts$) then) =
      _$GetProducts$CopyWithImpl<$Res>;
}

/// @nodoc
class _$GetProducts$CopyWithImpl<$Res> extends _$GetProductsCopyWithImpl<$Res>
    implements $GetProducts$CopyWith<$Res> {
  _$GetProducts$CopyWithImpl(
      GetProducts$ _value, $Res Function(GetProducts$) _then)
      : super(_value, (v) => _then(v as GetProducts$));

  @override
  GetProducts$ get _value => super._value as GetProducts$;
}

/// @nodoc
class _$GetProducts$ implements GetProducts$ {
  const _$GetProducts$();

  @override
  String toString() {
    return 'GetProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetProducts$);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result successful(List<Product> products),
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
    Result successful(List<Product> products),
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
    Result $default(GetProducts$ value), {
    @required Result successful(GetProductsSuccessful value),
    @required Result error(GetProductsError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(GetProducts$ value), {
    Result successful(GetProductsSuccessful value),
    Result error(GetProductsError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetProducts$ implements GetProducts {
  const factory GetProducts$() = _$GetProducts$;
}

/// @nodoc
abstract class $GetProductsSuccessfulCopyWith<$Res> {
  factory $GetProductsSuccessfulCopyWith(GetProductsSuccessful value,
          $Res Function(GetProductsSuccessful) then) =
      _$GetProductsSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Product> products});
}

/// @nodoc
class _$GetProductsSuccessfulCopyWithImpl<$Res>
    extends _$GetProductsCopyWithImpl<$Res>
    implements $GetProductsSuccessfulCopyWith<$Res> {
  _$GetProductsSuccessfulCopyWithImpl(
      GetProductsSuccessful _value, $Res Function(GetProductsSuccessful) _then)
      : super(_value, (v) => _then(v as GetProductsSuccessful));

  @override
  GetProductsSuccessful get _value => super._value as GetProductsSuccessful;

  @override
  $Res call({
    Object products = freezed,
  }) {
    return _then(GetProductsSuccessful(
      products == freezed ? _value.products : products as List<Product>,
    ));
  }
}

/// @nodoc
class _$GetProductsSuccessful implements GetProductsSuccessful {
  const _$GetProductsSuccessful(this.products) : assert(products != null);

  @override
  final List<Product> products;

  @override
  String toString() {
    return 'GetProducts.successful(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetProductsSuccessful &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(products);

  @override
  $GetProductsSuccessfulCopyWith<GetProductsSuccessful> get copyWith =>
      _$GetProductsSuccessfulCopyWithImpl<GetProductsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result successful(List<Product> products),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(products);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result successful(List<Product> products),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(GetProducts$ value), {
    @required Result successful(GetProductsSuccessful value),
    @required Result error(GetProductsError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(GetProducts$ value), {
    Result successful(GetProductsSuccessful value),
    Result error(GetProductsError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetProductsSuccessful implements GetProducts {
  const factory GetProductsSuccessful(List<Product> products) =
      _$GetProductsSuccessful;

  List<Product> get products;
  $GetProductsSuccessfulCopyWith<GetProductsSuccessful> get copyWith;
}

/// @nodoc
abstract class $GetProductsErrorCopyWith<$Res> {
  factory $GetProductsErrorCopyWith(
          GetProductsError value, $Res Function(GetProductsError) then) =
      _$GetProductsErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$GetProductsErrorCopyWithImpl<$Res>
    extends _$GetProductsCopyWithImpl<$Res>
    implements $GetProductsErrorCopyWith<$Res> {
  _$GetProductsErrorCopyWithImpl(
      GetProductsError _value, $Res Function(GetProductsError) _then)
      : super(_value, (v) => _then(v as GetProductsError));

  @override
  GetProductsError get _value => super._value as GetProductsError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(GetProductsError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$GetProductsError implements GetProductsError {
  const _$GetProductsError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'GetProducts.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetProductsError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $GetProductsErrorCopyWith<GetProductsError> get copyWith =>
      _$GetProductsErrorCopyWithImpl<GetProductsError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result successful(List<Product> products),
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
    Result successful(List<Product> products),
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
    Result $default(GetProducts$ value), {
    @required Result successful(GetProductsSuccessful value),
    @required Result error(GetProductsError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(GetProducts$ value), {
    Result successful(GetProductsSuccessful value),
    Result error(GetProductsError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetProductsError implements GetProducts, ErrorAction {
  const factory GetProductsError(Object error) = _$GetProductsError;

  Object get error;
  $GetProductsErrorCopyWith<GetProductsError> get copyWith;
}

/// @nodoc
class _$SearchProductsTearOff {
  const _$SearchProductsTearOff();

// ignore: unused_element
  SearchProducts$ call(String query) {
    return SearchProducts$(
      query,
    );
  }

// ignore: unused_element
  SearchProductsSuccessful successful(List<Product> products) {
    return SearchProductsSuccessful(
      products,
    );
  }

// ignore: unused_element
  SearchProductsError error(Object error) {
    return SearchProductsError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SearchProducts = _$SearchProductsTearOff();

/// @nodoc
mixin _$SearchProducts {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String query), {
    @required Result successful(List<Product> products),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String query), {
    Result successful(List<Product> products),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SearchProducts$ value), {
    @required Result successful(SearchProductsSuccessful value),
    @required Result error(SearchProductsError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchProducts$ value), {
    Result successful(SearchProductsSuccessful value),
    Result error(SearchProductsError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SearchProductsCopyWith<$Res> {
  factory $SearchProductsCopyWith(
          SearchProducts value, $Res Function(SearchProducts) then) =
      _$SearchProductsCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchProductsCopyWithImpl<$Res>
    implements $SearchProductsCopyWith<$Res> {
  _$SearchProductsCopyWithImpl(this._value, this._then);

  final SearchProducts _value;
  // ignore: unused_field
  final $Res Function(SearchProducts) _then;
}

/// @nodoc
abstract class $SearchProducts$CopyWith<$Res> {
  factory $SearchProducts$CopyWith(
          SearchProducts$ value, $Res Function(SearchProducts$) then) =
      _$SearchProducts$CopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$SearchProducts$CopyWithImpl<$Res>
    extends _$SearchProductsCopyWithImpl<$Res>
    implements $SearchProducts$CopyWith<$Res> {
  _$SearchProducts$CopyWithImpl(
      SearchProducts$ _value, $Res Function(SearchProducts$) _then)
      : super(_value, (v) => _then(v as SearchProducts$));

  @override
  SearchProducts$ get _value => super._value as SearchProducts$;

  @override
  $Res call({
    Object query = freezed,
  }) {
    return _then(SearchProducts$(
      query == freezed ? _value.query : query as String,
    ));
  }
}

/// @nodoc
class _$SearchProducts$ implements SearchProducts$ {
  const _$SearchProducts$(this.query) : assert(query != null);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchProducts(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchProducts$ &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @override
  $SearchProducts$CopyWith<SearchProducts$> get copyWith =>
      _$SearchProducts$CopyWithImpl<SearchProducts$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String query), {
    @required Result successful(List<Product> products),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(query);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String query), {
    Result successful(List<Product> products),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SearchProducts$ value), {
    @required Result successful(SearchProductsSuccessful value),
    @required Result error(SearchProductsError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchProducts$ value), {
    Result successful(SearchProductsSuccessful value),
    Result error(SearchProductsError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SearchProducts$ implements SearchProducts {
  const factory SearchProducts$(String query) = _$SearchProducts$;

  String get query;
  $SearchProducts$CopyWith<SearchProducts$> get copyWith;
}

/// @nodoc
abstract class $SearchProductsSuccessfulCopyWith<$Res> {
  factory $SearchProductsSuccessfulCopyWith(SearchProductsSuccessful value,
          $Res Function(SearchProductsSuccessful) then) =
      _$SearchProductsSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Product> products});
}

/// @nodoc
class _$SearchProductsSuccessfulCopyWithImpl<$Res>
    extends _$SearchProductsCopyWithImpl<$Res>
    implements $SearchProductsSuccessfulCopyWith<$Res> {
  _$SearchProductsSuccessfulCopyWithImpl(SearchProductsSuccessful _value,
      $Res Function(SearchProductsSuccessful) _then)
      : super(_value, (v) => _then(v as SearchProductsSuccessful));

  @override
  SearchProductsSuccessful get _value =>
      super._value as SearchProductsSuccessful;

  @override
  $Res call({
    Object products = freezed,
  }) {
    return _then(SearchProductsSuccessful(
      products == freezed ? _value.products : products as List<Product>,
    ));
  }
}

/// @nodoc
class _$SearchProductsSuccessful implements SearchProductsSuccessful {
  const _$SearchProductsSuccessful(this.products) : assert(products != null);

  @override
  final List<Product> products;

  @override
  String toString() {
    return 'SearchProducts.successful(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchProductsSuccessful &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(products);

  @override
  $SearchProductsSuccessfulCopyWith<SearchProductsSuccessful> get copyWith =>
      _$SearchProductsSuccessfulCopyWithImpl<SearchProductsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String query), {
    @required Result successful(List<Product> products),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(products);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String query), {
    Result successful(List<Product> products),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SearchProducts$ value), {
    @required Result successful(SearchProductsSuccessful value),
    @required Result error(SearchProductsError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchProducts$ value), {
    Result successful(SearchProductsSuccessful value),
    Result error(SearchProductsError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SearchProductsSuccessful implements SearchProducts {
  const factory SearchProductsSuccessful(List<Product> products) =
      _$SearchProductsSuccessful;

  List<Product> get products;
  $SearchProductsSuccessfulCopyWith<SearchProductsSuccessful> get copyWith;
}

/// @nodoc
abstract class $SearchProductsErrorCopyWith<$Res> {
  factory $SearchProductsErrorCopyWith(
          SearchProductsError value, $Res Function(SearchProductsError) then) =
      _$SearchProductsErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$SearchProductsErrorCopyWithImpl<$Res>
    extends _$SearchProductsCopyWithImpl<$Res>
    implements $SearchProductsErrorCopyWith<$Res> {
  _$SearchProductsErrorCopyWithImpl(
      SearchProductsError _value, $Res Function(SearchProductsError) _then)
      : super(_value, (v) => _then(v as SearchProductsError));

  @override
  SearchProductsError get _value => super._value as SearchProductsError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(SearchProductsError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$SearchProductsError implements SearchProductsError {
  const _$SearchProductsError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'SearchProducts.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchProductsError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $SearchProductsErrorCopyWith<SearchProductsError> get copyWith =>
      _$SearchProductsErrorCopyWithImpl<SearchProductsError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String query), {
    @required Result successful(List<Product> products),
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
    Result $default(String query), {
    Result successful(List<Product> products),
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
    Result $default(SearchProducts$ value), {
    @required Result successful(SearchProductsSuccessful value),
    @required Result error(SearchProductsError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchProducts$ value), {
    Result successful(SearchProductsSuccessful value),
    Result error(SearchProductsError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchProductsError implements SearchProducts, ErrorAction {
  const factory SearchProductsError(Object error) = _$SearchProductsError;

  Object get error;
  $SearchProductsErrorCopyWith<SearchProductsError> get copyWith;
}
