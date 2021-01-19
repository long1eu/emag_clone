// File created by
// Lung Razvan <long1eu>
// on 19/01/2021

part of products_models;

class ProductState extends EnumClass {
  const ProductState._(String name) : super(name);

  static const ProductState inStock = _$inStock;
  static const ProductState lastItem = _$lastItem;
  static const ProductState outOfStock = _$outOfStock;

  static BuiltSet<ProductState> get values => _$values;

  static ProductState valueOf(String name) => _$valueOf(name);

  static Serializer<ProductState> get serializer => _$productStateSerializer;
}
