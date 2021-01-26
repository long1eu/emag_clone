// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

import 'package:emag_clone/src/presentation/home.dart';
import 'package:emag_clone/src/presentation/login/reset_page.dart';
import 'package:emag_clone/src/presentation/products/product_page.dart';
import 'package:emag_clone/src/presentation/products/product_review.dart';
import 'package:emag_clone/src/presentation/products/products_list.dart';
import 'package:emag_clone/src/presentation/products/products_search_page.dart';
import 'package:emag_clone/src/presentation/register/name_page.dart';
import 'package:emag_clone/src/presentation/register/password_page.dart';
import 'package:emag_clone/src/presentation/register/register_page.dart';
import 'package:flutter/cupertino.dart';

// ignore: avoid_classes_with_only_static_members
class AppRoutes {
  static const String home = '/';
  static const String register = '/register';
  static const String name = '/name';
  static const String password = '/password';
  static const String resetPassword = '/resetPassword';
  static const String searchProducts = '/searchProducts';
  static const String productsList = '/productsList';
  static const String product = '/product';
  static const String productReview = '/productReview';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    home: (BuildContext context) => const Home(),
    register: (BuildContext context) => const RegisterPage(),
    name: (BuildContext context) => const NamePage(),
    password: (BuildContext context) => const PasswordPage(),
    resetPassword: (BuildContext context) => const ResetPasswordPage(),
    searchProducts: (BuildContext context) => const ProductsSearchPage(),
    productsList: (BuildContext context) => const ProductsList(),
    product: (BuildContext context) => const ProductPage(),
    productReview: (BuildContext context) => const ProductReviewPage(),
  };
}
