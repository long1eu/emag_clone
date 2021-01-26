// File created by
// Lung Razvan <long1eu>
// on 19/01/2021

import 'package:emag_clone/src/actions/index.dart';
import 'package:emag_clone/src/containers/auth/index.dart';
import 'package:emag_clone/src/containers/products/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:emag_clone/src/presentation/products/product_item.dart';
import 'package:emag_clone/src/presentation/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

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
        builder: (BuildContext context, Map<String, List<Product>> map) {
          return SingleChildScrollView(
            child: Column(
              children: map.keys.map((String category) {
                final List<Product> products = map[category];

                return Container(
                  height: MediaQuery.of(context).size.height * .5,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      InkWell(
                        onTap: () {
                          StoreProvider.of<AppState>(context).dispatch(SetSelectedCategory(category));
                          Navigator.pushNamed(context, AppRoutes.productsList);
                        },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Text(
                            category,
                            style: Theme.of(context).textTheme.headline6,
                          ),
                        ),
                      ),
                      Expanded(
                        child: ListView.builder(
                          padding: const EdgeInsets.all(16.0),
                          scrollDirection: Axis.horizontal,
                          itemCount: products.length,
                          itemBuilder: (BuildContext context, int index) {
                            final Product product = products[index];

                            return Container(
                              width: MediaQuery.of(context).size.width,
                              child: ProductItem(product: product),
                            );
                          },
                        ),
                      ),
                      const Divider(),
                    ],
                  ),
                );
              }).toList(),
            ),
          );
        },
      ),
    );
  }
}
