// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

import 'package:emag_clone/src/presentation/home.dart';
import 'package:flutter/cupertino.dart';

// ignore: avoid_classes_with_only_static_members
class AppRoutes {
  static const String home = '/';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    home: (BuildContext context) => const Home(),
  };
}
