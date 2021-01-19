// GENERATED CODE - DO NOT MODIFY BY HAND

part of products_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductState _$inStock = const ProductState._('inStock');
const ProductState _$lastItem = const ProductState._('lastItem');
const ProductState _$outOfStock = const ProductState._('outOfStock');

ProductState _$valueOf(String name) {
  switch (name) {
    case 'inStock':
      return _$inStock;
    case 'lastItem':
      return _$lastItem;
    case 'outOfStock':
      return _$outOfStock;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductState> _$values =
    new BuiltSet<ProductState>(const <ProductState>[
  _$inStock,
  _$lastItem,
  _$outOfStock,
]);

Serializer<ProductsState> _$productsStateSerializer =
    new _$ProductsStateSerializer();
Serializer<ProductState> _$productStateSerializer =
    new _$ProductStateSerializer();
Serializer<Product> _$productSerializer = new _$ProductSerializer();

class _$ProductsStateSerializer implements StructuredSerializer<ProductsState> {
  @override
  final Iterable<Type> types = const [ProductsState, _$ProductsState];
  @override
  final String wireName = 'ProductsState';

  @override
  Iterable<Object> serialize(Serializers serializers, ProductsState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'products',
      serializers.serialize(object.products,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Product)])),
      'searchResult',
      serializers.serialize(object.searchResult,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Product)])),
    ];

    return result;
  }

  @override
  ProductsState deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductsStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Product)]))
              as BuiltList<Object>);
          break;
        case 'searchResult':
          result.searchResult.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Product)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProductStateSerializer implements PrimitiveSerializer<ProductState> {
  @override
  final Iterable<Type> types = const <Type>[ProductState];
  @override
  final String wireName = 'ProductState';

  @override
  Object serialize(Serializers serializers, ProductState object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ProductState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductState.valueOf(serialized as String);
}

class _$ProductSerializer implements StructuredSerializer<Product> {
  @override
  final Iterable<Type> types = const [Product, _$Product];
  @override
  final String wireName = 'Product';

  @override
  Iterable<Object> serialize(Serializers serializers, Product object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price,
          specifiedType: const FullType(double)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(String)),
      'images',
      serializers.serialize(object.images,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'review',
      serializers.serialize(object.review,
          specifiedType: const FullType(double)),
      'productState',
      serializers.serialize(object.productState,
          specifiedType: const FullType(ProductState)),
      'searchIndex',
      serializers.serialize(object.searchIndex,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  Product deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'images':
          result.images.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'review':
          result.review = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'productState':
          result.productState = serializers.deserialize(value,
              specifiedType: const FullType(ProductState)) as ProductState;
          break;
        case 'searchIndex':
          result.searchIndex.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProductsState extends ProductsState {
  @override
  final BuiltList<Product> products;
  @override
  final BuiltList<Product> searchResult;

  factory _$ProductsState([void Function(ProductsStateBuilder) updates]) =>
      (new ProductsStateBuilder()..update(updates)).build();

  _$ProductsState._({this.products, this.searchResult}) : super._() {
    if (products == null) {
      throw new BuiltValueNullFieldError('ProductsState', 'products');
    }
    if (searchResult == null) {
      throw new BuiltValueNullFieldError('ProductsState', 'searchResult');
    }
  }

  @override
  ProductsState rebuild(void Function(ProductsStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductsStateBuilder toBuilder() => new ProductsStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductsState &&
        products == other.products &&
        searchResult == other.searchResult;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, products.hashCode), searchResult.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductsState')
          ..add('products', products)
          ..add('searchResult', searchResult))
        .toString();
  }
}

class ProductsStateBuilder
    implements Builder<ProductsState, ProductsStateBuilder> {
  _$ProductsState _$v;

  ListBuilder<Product> _products;
  ListBuilder<Product> get products =>
      _$this._products ??= new ListBuilder<Product>();
  set products(ListBuilder<Product> products) => _$this._products = products;

  ListBuilder<Product> _searchResult;
  ListBuilder<Product> get searchResult =>
      _$this._searchResult ??= new ListBuilder<Product>();
  set searchResult(ListBuilder<Product> searchResult) =>
      _$this._searchResult = searchResult;

  ProductsStateBuilder();

  ProductsStateBuilder get _$this {
    if (_$v != null) {
      _products = _$v.products?.toBuilder();
      _searchResult = _$v.searchResult?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductsState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductsState;
  }

  @override
  void update(void Function(ProductsStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductsState build() {
    _$ProductsState _$result;
    try {
      _$result = _$v ??
          new _$ProductsState._(
              products: products.build(), searchResult: searchResult.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
        _$failedField = 'searchResult';
        searchResult.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProductsState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Product extends Product {
  @override
  final String id;
  @override
  final String title;
  @override
  final double price;
  @override
  final String description;
  @override
  final String category;
  @override
  final BuiltList<String> images;
  @override
  final double review;
  @override
  final ProductState productState;
  @override
  final BuiltList<String> searchIndex;

  factory _$Product([void Function(ProductBuilder) updates]) =>
      (new ProductBuilder()..update(updates)).build();

  _$Product._(
      {this.id,
      this.title,
      this.price,
      this.description,
      this.category,
      this.images,
      this.review,
      this.productState,
      this.searchIndex})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Product', 'id');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('Product', 'title');
    }
    if (price == null) {
      throw new BuiltValueNullFieldError('Product', 'price');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('Product', 'description');
    }
    if (category == null) {
      throw new BuiltValueNullFieldError('Product', 'category');
    }
    if (images == null) {
      throw new BuiltValueNullFieldError('Product', 'images');
    }
    if (review == null) {
      throw new BuiltValueNullFieldError('Product', 'review');
    }
    if (productState == null) {
      throw new BuiltValueNullFieldError('Product', 'productState');
    }
    if (searchIndex == null) {
      throw new BuiltValueNullFieldError('Product', 'searchIndex');
    }
  }

  @override
  Product rebuild(void Function(ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBuilder toBuilder() => new ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Product &&
        id == other.id &&
        title == other.title &&
        price == other.price &&
        description == other.description &&
        category == other.category &&
        images == other.images &&
        review == other.review &&
        productState == other.productState &&
        searchIndex == other.searchIndex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), title.hashCode),
                                price.hashCode),
                            description.hashCode),
                        category.hashCode),
                    images.hashCode),
                review.hashCode),
            productState.hashCode),
        searchIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Product')
          ..add('id', id)
          ..add('title', title)
          ..add('price', price)
          ..add('description', description)
          ..add('category', category)
          ..add('images', images)
          ..add('review', review)
          ..add('productState', productState)
          ..add('searchIndex', searchIndex))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _category;
  String get category => _$this._category;
  set category(String category) => _$this._category = category;

  ListBuilder<String> _images;
  ListBuilder<String> get images =>
      _$this._images ??= new ListBuilder<String>();
  set images(ListBuilder<String> images) => _$this._images = images;

  double _review;
  double get review => _$this._review;
  set review(double review) => _$this._review = review;

  ProductState _productState;
  ProductState get productState => _$this._productState;
  set productState(ProductState productState) =>
      _$this._productState = productState;

  ListBuilder<String> _searchIndex;
  ListBuilder<String> get searchIndex =>
      _$this._searchIndex ??= new ListBuilder<String>();
  set searchIndex(ListBuilder<String> searchIndex) =>
      _$this._searchIndex = searchIndex;

  ProductBuilder();

  ProductBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _title = _$v.title;
      _price = _$v.price;
      _description = _$v.description;
      _category = _$v.category;
      _images = _$v.images?.toBuilder();
      _review = _$v.review;
      _productState = _$v.productState;
      _searchIndex = _$v.searchIndex?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Product build() {
    _$Product _$result;
    try {
      _$result = _$v ??
          new _$Product._(
              id: id,
              title: title,
              price: price,
              description: description,
              category: category,
              images: images.build(),
              review: review,
              productState: productState,
              searchIndex: searchIndex.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'images';
        images.build();

        _$failedField = 'searchIndex';
        searchIndex.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
