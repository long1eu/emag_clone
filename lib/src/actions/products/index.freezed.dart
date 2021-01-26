// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of products_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CreateReviewTearOff {
  const _$CreateReviewTearOff();

// ignore: unused_element
  CreateReview$ call(String text, int review) {
    return CreateReview$(
      text,
      review,
    );
  }

// ignore: unused_element
  CreateReviewSuccessful successful() {
    return const CreateReviewSuccessful();
  }

// ignore: unused_element
  CreateReviewError error(Object error) {
    return CreateReviewError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CreateReview = _$CreateReviewTearOff();

/// @nodoc
mixin _$CreateReview {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String text, int review), {
    @required Result successful(),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String text, int review), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(CreateReview$ value), {
    @required Result successful(CreateReviewSuccessful value),
    @required Result error(CreateReviewError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(CreateReview$ value), {
    Result successful(CreateReviewSuccessful value),
    Result error(CreateReviewError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $CreateReviewCopyWith<$Res> {
  factory $CreateReviewCopyWith(
          CreateReview value, $Res Function(CreateReview) then) =
      _$CreateReviewCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateReviewCopyWithImpl<$Res> implements $CreateReviewCopyWith<$Res> {
  _$CreateReviewCopyWithImpl(this._value, this._then);

  final CreateReview _value;
  // ignore: unused_field
  final $Res Function(CreateReview) _then;
}

/// @nodoc
abstract class $CreateReview$CopyWith<$Res> {
  factory $CreateReview$CopyWith(
          CreateReview$ value, $Res Function(CreateReview$) then) =
      _$CreateReview$CopyWithImpl<$Res>;
  $Res call({String text, int review});
}

/// @nodoc
class _$CreateReview$CopyWithImpl<$Res> extends _$CreateReviewCopyWithImpl<$Res>
    implements $CreateReview$CopyWith<$Res> {
  _$CreateReview$CopyWithImpl(
      CreateReview$ _value, $Res Function(CreateReview$) _then)
      : super(_value, (v) => _then(v as CreateReview$));

  @override
  CreateReview$ get _value => super._value as CreateReview$;

  @override
  $Res call({
    Object text = freezed,
    Object review = freezed,
  }) {
    return _then(CreateReview$(
      text == freezed ? _value.text : text as String,
      review == freezed ? _value.review : review as int,
    ));
  }
}

/// @nodoc
class _$CreateReview$ implements CreateReview$ {
  const _$CreateReview$(this.text, this.review)
      : assert(text != null),
        assert(review != null);

  @override
  final String text;
  @override
  final int review;

  @override
  String toString() {
    return 'CreateReview(text: $text, review: $review)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateReview$ &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.review, review) ||
                const DeepCollectionEquality().equals(other.review, review)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(review);

  @override
  $CreateReview$CopyWith<CreateReview$> get copyWith =>
      _$CreateReview$CopyWithImpl<CreateReview$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String text, int review), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(text, review);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String text, int review), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(text, review);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(CreateReview$ value), {
    @required Result successful(CreateReviewSuccessful value),
    @required Result error(CreateReviewError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(CreateReview$ value), {
    Result successful(CreateReviewSuccessful value),
    Result error(CreateReviewError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreateReview$ implements CreateReview {
  const factory CreateReview$(String text, int review) = _$CreateReview$;

  String get text;
  int get review;
  $CreateReview$CopyWith<CreateReview$> get copyWith;
}

/// @nodoc
abstract class $CreateReviewSuccessfulCopyWith<$Res> {
  factory $CreateReviewSuccessfulCopyWith(CreateReviewSuccessful value,
          $Res Function(CreateReviewSuccessful) then) =
      _$CreateReviewSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateReviewSuccessfulCopyWithImpl<$Res>
    extends _$CreateReviewCopyWithImpl<$Res>
    implements $CreateReviewSuccessfulCopyWith<$Res> {
  _$CreateReviewSuccessfulCopyWithImpl(CreateReviewSuccessful _value,
      $Res Function(CreateReviewSuccessful) _then)
      : super(_value, (v) => _then(v as CreateReviewSuccessful));

  @override
  CreateReviewSuccessful get _value => super._value as CreateReviewSuccessful;
}

/// @nodoc
class _$CreateReviewSuccessful implements CreateReviewSuccessful {
  const _$CreateReviewSuccessful();

  @override
  String toString() {
    return 'CreateReview.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CreateReviewSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String text, int review), {
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
    Result $default(String text, int review), {
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
    Result $default(CreateReview$ value), {
    @required Result successful(CreateReviewSuccessful value),
    @required Result error(CreateReviewError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(CreateReview$ value), {
    Result successful(CreateReviewSuccessful value),
    Result error(CreateReviewError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateReviewSuccessful implements CreateReview {
  const factory CreateReviewSuccessful() = _$CreateReviewSuccessful;
}

/// @nodoc
abstract class $CreateReviewErrorCopyWith<$Res> {
  factory $CreateReviewErrorCopyWith(
          CreateReviewError value, $Res Function(CreateReviewError) then) =
      _$CreateReviewErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$CreateReviewErrorCopyWithImpl<$Res>
    extends _$CreateReviewCopyWithImpl<$Res>
    implements $CreateReviewErrorCopyWith<$Res> {
  _$CreateReviewErrorCopyWithImpl(
      CreateReviewError _value, $Res Function(CreateReviewError) _then)
      : super(_value, (v) => _then(v as CreateReviewError));

  @override
  CreateReviewError get _value => super._value as CreateReviewError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(CreateReviewError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$CreateReviewError implements CreateReviewError {
  const _$CreateReviewError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'CreateReview.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateReviewError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $CreateReviewErrorCopyWith<CreateReviewError> get copyWith =>
      _$CreateReviewErrorCopyWithImpl<CreateReviewError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String text, int review), {
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
    Result $default(String text, int review), {
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
    Result $default(CreateReview$ value), {
    @required Result successful(CreateReviewSuccessful value),
    @required Result error(CreateReviewError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(CreateReview$ value), {
    Result successful(CreateReviewSuccessful value),
    Result error(CreateReviewError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateReviewError implements CreateReview, ErrorAction {
  const factory CreateReviewError(Object error) = _$CreateReviewError;

  Object get error;
  $CreateReviewErrorCopyWith<CreateReviewError> get copyWith;
}

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

/// @nodoc
class _$SetSelectedCategoryTearOff {
  const _$SetSelectedCategoryTearOff();

// ignore: unused_element
  SetSelectedCategory$ call(String category) {
    return SetSelectedCategory$(
      category,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SetSelectedCategory = _$SetSelectedCategoryTearOff();

/// @nodoc
mixin _$SetSelectedCategory {
  String get category;

  $SetSelectedCategoryCopyWith<SetSelectedCategory> get copyWith;
}

/// @nodoc
abstract class $SetSelectedCategoryCopyWith<$Res> {
  factory $SetSelectedCategoryCopyWith(
          SetSelectedCategory value, $Res Function(SetSelectedCategory) then) =
      _$SetSelectedCategoryCopyWithImpl<$Res>;
  $Res call({String category});
}

/// @nodoc
class _$SetSelectedCategoryCopyWithImpl<$Res>
    implements $SetSelectedCategoryCopyWith<$Res> {
  _$SetSelectedCategoryCopyWithImpl(this._value, this._then);

  final SetSelectedCategory _value;
  // ignore: unused_field
  final $Res Function(SetSelectedCategory) _then;

  @override
  $Res call({
    Object category = freezed,
  }) {
    return _then(_value.copyWith(
      category: category == freezed ? _value.category : category as String,
    ));
  }
}

/// @nodoc
abstract class $SetSelectedCategory$CopyWith<$Res>
    implements $SetSelectedCategoryCopyWith<$Res> {
  factory $SetSelectedCategory$CopyWith(SetSelectedCategory$ value,
          $Res Function(SetSelectedCategory$) then) =
      _$SetSelectedCategory$CopyWithImpl<$Res>;
  @override
  $Res call({String category});
}

/// @nodoc
class _$SetSelectedCategory$CopyWithImpl<$Res>
    extends _$SetSelectedCategoryCopyWithImpl<$Res>
    implements $SetSelectedCategory$CopyWith<$Res> {
  _$SetSelectedCategory$CopyWithImpl(
      SetSelectedCategory$ _value, $Res Function(SetSelectedCategory$) _then)
      : super(_value, (v) => _then(v as SetSelectedCategory$));

  @override
  SetSelectedCategory$ get _value => super._value as SetSelectedCategory$;

  @override
  $Res call({
    Object category = freezed,
  }) {
    return _then(SetSelectedCategory$(
      category == freezed ? _value.category : category as String,
    ));
  }
}

/// @nodoc
class _$SetSelectedCategory$ implements SetSelectedCategory$ {
  const _$SetSelectedCategory$(this.category) : assert(category != null);

  @override
  final String category;

  @override
  String toString() {
    return 'SetSelectedCategory(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetSelectedCategory$ &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(category);

  @override
  $SetSelectedCategory$CopyWith<SetSelectedCategory$> get copyWith =>
      _$SetSelectedCategory$CopyWithImpl<SetSelectedCategory$>(
          this, _$identity);
}

abstract class SetSelectedCategory$ implements SetSelectedCategory {
  const factory SetSelectedCategory$(String category) = _$SetSelectedCategory$;

  @override
  String get category;
  @override
  $SetSelectedCategory$CopyWith<SetSelectedCategory$> get copyWith;
}

/// @nodoc
class _$SetSelectedProductIdTearOff {
  const _$SetSelectedProductIdTearOff();

// ignore: unused_element
  SetSelectedProductId$ call(String productId) {
    return SetSelectedProductId$(
      productId,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SetSelectedProductId = _$SetSelectedProductIdTearOff();

/// @nodoc
mixin _$SetSelectedProductId {
  String get productId;

  $SetSelectedProductIdCopyWith<SetSelectedProductId> get copyWith;
}

/// @nodoc
abstract class $SetSelectedProductIdCopyWith<$Res> {
  factory $SetSelectedProductIdCopyWith(SetSelectedProductId value,
          $Res Function(SetSelectedProductId) then) =
      _$SetSelectedProductIdCopyWithImpl<$Res>;
  $Res call({String productId});
}

/// @nodoc
class _$SetSelectedProductIdCopyWithImpl<$Res>
    implements $SetSelectedProductIdCopyWith<$Res> {
  _$SetSelectedProductIdCopyWithImpl(this._value, this._then);

  final SetSelectedProductId _value;
  // ignore: unused_field
  final $Res Function(SetSelectedProductId) _then;

  @override
  $Res call({
    Object productId = freezed,
  }) {
    return _then(_value.copyWith(
      productId: productId == freezed ? _value.productId : productId as String,
    ));
  }
}

/// @nodoc
abstract class $SetSelectedProductId$CopyWith<$Res>
    implements $SetSelectedProductIdCopyWith<$Res> {
  factory $SetSelectedProductId$CopyWith(SetSelectedProductId$ value,
          $Res Function(SetSelectedProductId$) then) =
      _$SetSelectedProductId$CopyWithImpl<$Res>;
  @override
  $Res call({String productId});
}

/// @nodoc
class _$SetSelectedProductId$CopyWithImpl<$Res>
    extends _$SetSelectedProductIdCopyWithImpl<$Res>
    implements $SetSelectedProductId$CopyWith<$Res> {
  _$SetSelectedProductId$CopyWithImpl(
      SetSelectedProductId$ _value, $Res Function(SetSelectedProductId$) _then)
      : super(_value, (v) => _then(v as SetSelectedProductId$));

  @override
  SetSelectedProductId$ get _value => super._value as SetSelectedProductId$;

  @override
  $Res call({
    Object productId = freezed,
  }) {
    return _then(SetSelectedProductId$(
      productId == freezed ? _value.productId : productId as String,
    ));
  }
}

/// @nodoc
class _$SetSelectedProductId$ implements SetSelectedProductId$ {
  const _$SetSelectedProductId$(this.productId) : assert(productId != null);

  @override
  final String productId;

  @override
  String toString() {
    return 'SetSelectedProductId(productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetSelectedProductId$ &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(productId);

  @override
  $SetSelectedProductId$CopyWith<SetSelectedProductId$> get copyWith =>
      _$SetSelectedProductId$CopyWithImpl<SetSelectedProductId$>(
          this, _$identity);
}

abstract class SetSelectedProductId$ implements SetSelectedProductId {
  const factory SetSelectedProductId$(String productId) =
      _$SetSelectedProductId$;

  @override
  String get productId;
  @override
  $SetSelectedProductId$CopyWith<SetSelectedProductId$> get copyWith;
}
