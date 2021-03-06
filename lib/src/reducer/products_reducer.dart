// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

import 'package:built_collection/built_collection.dart';
import 'package:emag_clone/src/actions/products/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<ProductsState> productsReducer = combineReducers(<Reducer<ProductsState>>[
  TypedReducer<ProductsState, GetProductsSuccessful>(_getProductsSuccessful),
  TypedReducer<ProductsState, SearchProductsSuccessful>(_searchProductsSuccessful),
  TypedReducer<ProductsState, SetSelectedCategory>(_setSelectedCategory),
  TypedReducer<ProductsState, SetSelectedProductId>(_setSelectedProductId),
]);

ProductsState _getProductsSuccessful(ProductsState state, GetProductsSuccessful action) {
  return state.rebuild((ProductsStateBuilder b) {
    b.products = ListBuilder<Product>(action.products);
  });
}

ProductsState _searchProductsSuccessful(ProductsState state, SearchProductsSuccessful action) {
  return state.rebuild((ProductsStateBuilder b) {
    b.searchResult = ListBuilder<Product>(action.products);
  });
}

ProductsState _setSelectedCategory(ProductsState state, SetSelectedCategory action) {
  return state.rebuild((ProductsStateBuilder b) {
    b.selectedCategory = action.category;
  });
}

ProductsState _setSelectedProductId(ProductsState state, SetSelectedProductId action) {
  return state.rebuild((ProductsStateBuilder b) {
    b.selectedProductId = action.productId;
  });
}
