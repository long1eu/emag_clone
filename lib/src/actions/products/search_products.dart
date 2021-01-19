// File created by
// Lung Razvan <long1eu>
// on 19/01/2021

part of products_actions;

@freezed
abstract class SearchProducts with _$SearchProducts implements AppAction {
  const factory SearchProducts(String query) = SearchProducts$;

  const factory SearchProducts.successful(List<Product> products) = SearchProductsSuccessful;

  @Implements(ErrorAction)
  const factory SearchProducts.error(Object error) = SearchProductsError;
}
