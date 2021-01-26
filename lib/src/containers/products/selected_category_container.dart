// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

part of products_containers;

class SelectedCategory extends StatelessWidget {
  const SelectedCategory({Key key, @required this.builder}) : super(key: key);

  final ViewModelBuilder<String> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, String>(
      converter: (Store<AppState> store) {
        return store.state.products.selectedCategory;
      },
      builder: builder,
    );
  }
}
