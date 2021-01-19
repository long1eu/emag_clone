// File created by
// Lung Razvan <long1eu>
// on 19/01/2021

import 'package:emag_clone/src/actions/index.dart';
import 'package:emag_clone/src/containers/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:emag_clone/src/presentation/products/product_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class ProductsSearchPage extends StatelessWidget {
  const ProductsSearchPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          autofocus: true,
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.search),
            hintText: 'search',
            // border: OutlineInputBorder(),
          ),
          onChanged: (String value) {
            StoreProvider.of<AppState>(context).dispatch(SearchProducts(value));
          },
        ),
      ),
      body: SearchResultsContainer(
        builder: (BuildContext context, List<Product> products) {
          return ListView.builder(
            itemCount: products.length,
            itemBuilder: (BuildContext context, int index) {
              final Product product = products[index];

              return ProductItem(product: product);
            },
          );
        },
      ),
    );
  }
}
