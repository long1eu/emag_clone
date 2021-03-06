// File created by
// Lung Razvan <long1eu>
// on 19/01/2021

import 'package:cached_network_image/cached_network_image.dart';
import 'package:emag_clone/src/actions/index.dart';
import 'package:emag_clone/src/containers/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:emag_clone/src/presentation/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({Key key, @required this.product}) : super(key: key);

  final Product product;

  Widget _getState(ProductState productState) {
    switch (productState) {
      case ProductState.inStock:
        return const Text('In stock');
      case ProductState.lastItem:
        return const Text('Last item');
      case ProductState.outOfStock:
        return const Text('Out of stock');
      default:
        throw FallThroughError();
    }
  }

  Color _getColorState(ProductState productState) {
    switch (productState) {
      case ProductState.inStock:
        return Colors.green;
      case ProductState.lastItem:
        return Colors.orange;
      case ProductState.outOfStock:
        return Colors.red;
      default:
        throw FallThroughError();
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        StoreProvider.of<AppState>(context).dispatch(SetSelectedProductId(product.id));
        Navigator.pushNamed(context, AppRoutes.product);
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Card(
          child: Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * .4,
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  child: Stack(
                    alignment: AlignmentDirectional.topEnd,
                    children: <Widget>[
                      Center(
                        child: CachedNetworkImage(
                          imageUrl: product.images.first,
                          height: MediaQuery.of(context).size.height * .3,
                        ),
                      ),
                      IconButton(
                        icon: const Icon(Icons.favorite),
                        onPressed: () {
                          //
                        },
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8.0),
                Text(product.title),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      children: List<Widget>.generate(
                        5,
                        (int index) {
                          final bool isSelected = product.review.floor() > index;

                          return Icon(
                            Icons.star,
                            color: isSelected ? Colors.amber : Colors.grey,
                          );
                        },
                      ),
                    ),
                    const SizedBox(width: 4.0),
                    Text('${product.review}'),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.circle,
                      color: _getColorState(product.productState),
                      size: 16.0,
                    ),
                    const SizedBox(width: 8.0),
                    _getState(product.productState),
                    const Spacer(),
                    UserContainer(
                      builder: (BuildContext context, AppUser user) {
                        return IconButton(
                          icon: const Icon(Icons.add_shopping_cart_outlined),
                          onPressed: () {
                            Cart cart = user.cart ?? Cart();
                            cart = cart.rebuild((CartBuilder b) {
                              final int index = cart.items.indexWhere((CartItem item) => item.productId == product.id);

                              if (index == -1) {
                                b.items.add(CartItem(product.id, 1));
                              } else {
                                final CartItem item =
                                    cart.items[index].rebuild((CartItemBuilder b) => b.quantity = b.quantity + 1);
                                b.items[index] = item;
                              }
                            });

                            StoreProvider.of<AppState>(context).dispatch(UpdateCart(cart));
                          },
                        );
                      },
                    ),
                  ],
                ),
                Text(
                  '\$${product.price}',
                  style: const TextStyle(
                    fontSize: 18.0,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
