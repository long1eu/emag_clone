// File created by
// Lung Razvan <long1eu>
// on 26/01/2021

import 'package:cached_network_image/cached_network_image.dart';
import 'package:emag_clone/src/containers/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:emag_clone/src/presentation/routes.dart';
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view_gallery.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SelectedProductContainer(
      builder: (BuildContext context, Product product) {
        return Scaffold(
          appBar: AppBar(
            title: Text(product.title),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height * .4,
                child: PhotoViewGallery.builder(
                  backgroundDecoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  itemCount: product.images.length,
                  builder: (BuildContext context, int index) {
                    return PhotoViewGalleryPageOptions(
                      imageProvider: CachedNetworkImageProvider(product.images[index]),
                    );
                  },
                ),
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsetsDirectional.only(start: 16.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, AppRoutes.productReview);
                      },
                      child: Row(
                        children: <Widget>[
                          Row(
                            children: List<Widget>.generate(
                              5,
                              (int index) {
                                final bool isColored = index < product.review.round();
                                return Icon(
                                  isColored ? Icons.star : Icons.star_border,
                                  color: isColored ? Colors.amber : null,
                                );
                              },
                            ),
                          ),
                          const SizedBox(width: 8.0),
                          Text(
                            product.review.toStringAsFixed(1),
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      '${product.price.toStringAsFixed(2)} Lei',
                      style: const TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w500,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
