// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

import 'package:emag_clone/src/containers/auth/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:emag_clone/src/presentation/home/home_page.dart';
import 'package:emag_clone/src/presentation/login/login_page.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser user) {
        if (user == null) {
          return const LoginPage();
        } else {
          return const HomePage();
        }
      },
    );
  }
}
