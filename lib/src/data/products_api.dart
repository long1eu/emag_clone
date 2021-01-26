// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:meta/meta.dart';

class ProductsApi {
  const ProductsApi({@required FirebaseFirestore firestore})
      : assert(firestore != null),
        _firestore = firestore;

  final FirebaseFirestore _firestore;

  Future<List<Product>> getProducts() async {
    final QuerySnapshot snapshot = await _firestore.collection('products').get();
    return snapshot.docs //
        .map((QueryDocumentSnapshot item) => Product.fromJson(item.data()))
        .toList();
  }

  Future<List<Product>> searchProducts(String query) async {
    final QuerySnapshot snapshot = await _firestore
        .collection('products') //
        .where('searchIndex', arrayContains: query)
        .get();

    return snapshot.docs //
        .map((QueryDocumentSnapshot item) => Product.fromJson(item.data()))
        .toList();
  }

  Future<void> createReview(String productId, String uid, String text, int review) async {
    final DocumentReference ref = _firestore.collection('reviews').doc();

    final ProductReview item = ProductReview((ProductReviewBuilder b) {
      b
        ..id = ref.id
        ..productId = productId
        ..uid = uid
        ..text = text
        ..review = review;
    });

    await ref.set(item.json);
  }
}
