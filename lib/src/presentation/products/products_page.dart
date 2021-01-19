// File created by
// Lung Razvan <long1eu>
// on 19/01/2021

import 'package:emag_clone/src/containers/auth/index.dart';
import 'package:emag_clone/src/containers/products/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:emag_clone/src/presentation/products/product_item.dart';
import 'package:emag_clone/src/presentation/routes.dart';
import 'package:flutter/material.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: InkWell(
          onTap: () {
            Navigator.pushNamed(context, AppRoutes.searchProducts);
          },
          child: Material(
            elevation: 4.0,
            shape: const StadiumBorder(),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.search,
                    color: Theme.of(context).primaryColor,
                  ),
                  const SizedBox(width: 16.0),
                  Text(
                    'Tap to search',
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                  UserContainer(
                    builder: (BuildContext context, AppUser user) {
                      if (user.cart == null) {
                        return Container();
                      }

                      return Text('${user.cart?.totalProducts}');
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      body: ProductsContainer(
        builder: (BuildContext context, List<Product> products) {
          return ListView.builder(
            padding: const EdgeInsets.all(16.0),
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
