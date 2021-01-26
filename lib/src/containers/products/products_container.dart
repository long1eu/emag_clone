// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

part of products_containers;

class ProductsContainer extends StatelessWidget {
  const ProductsContainer({Key key, @required this.builder}) : super(key: key);

  final ViewModelBuilder<Map<String, List<Product>>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Map<String, List<Product>>>(
      converter: (Store<AppState> store) {
        final List<Product> products = store.state.products.products.asList();

        final Map<String, List<Product>> map = <String, List<Product>>{};
        for (Product product in products) {
          map[product.category] ??= <Product>[];
          map[product.category].add(product);
        }

        return map;
      },
      builder: builder,
    );
  }
}
