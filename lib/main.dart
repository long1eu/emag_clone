import 'package:emag_clone/src/models/index.dart';
import 'package:emag_clone/src/presentation/mixins/init_mixin.dart';
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

class _eMagCloneState extends State<eMagClone> with InitMixin<eMagClone> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Store<AppState>>(
      future: future,
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
                child: FlutterLogo(
                  size: 200.0,
                ),
              ),
            ),
          );
        }
      },
    );
  }
}
