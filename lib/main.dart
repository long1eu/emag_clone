import 'dart:async';

import 'package:emag_clone/src/init/init.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:emag_clone/src/presentation/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

void main() => runApp(const eMagClone());

// ignore_for_file: camel_case_types
class eMagClone extends StatefulWidget {
  const eMagClone({Key key}) : super(key: key);

  @override
  _eMagCloneState createState() => _eMagCloneState();
}

class _eMagCloneState extends State<eMagClone> {
  final Completer<Store<AppState>> _completer = Completer<Store<AppState>>();

  @override
  void initState() {
    super.initState();

    _initStore();
  }

  Future<void> _initStore() async {
    final Store<AppState> result = await init();
    _completer.complete(result);
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Store<AppState>>(
      builder: (BuildContext context, AsyncSnapshot<Store<AppState>> snapshot) {
        if (snapshot.hasData) {
          final Store<AppState> store = snapshot.data;

          return StoreProvider<AppState>(
            store: store,
            child: MaterialApp(
              title: 'eMag Clone',
              theme: ThemeData.dark(),
              routes: AppRoutes.routes,
            ),
          );
        } else {
          if (snapshot.hasError) {
            throw snapshot.error;
          }

          return MaterialApp(
            title: 'eMag Clone',
            theme: ThemeData.dark(),
            home: const Scaffold(
              body: Center(
                child: CircularProgressIndicator(),
              ),
            ),
          );
        }
      },
    );
  }
}
