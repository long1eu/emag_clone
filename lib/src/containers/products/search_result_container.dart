// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

part of products_containers;

class SearchResultsContainer extends StatelessWidget {
  const SearchResultsContainer({Key key, @required this.builder}) : super(key: key);

  final ViewModelBuilder<List<Product>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Product>>(
      converter: (Store<AppState> store) => store.state.products.searchResult.asList(),
      builder: builder,
    );
  }
}
