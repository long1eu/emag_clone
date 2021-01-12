// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

import 'package:emag_clone/src/actions/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:emag_clone/src/presentation/mixins/dialog_mixin.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class ResetPasswordPage extends StatefulWidget {
  const ResetPasswordPage({Key key}) : super(key: key);

  @override
  _ResetPasswordPageState createState() => _ResetPasswordPageState();
}

class _ResetPasswordPageState extends State<ResetPasswordPage> with DialogMixin {
  String _email = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reset password'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            child: Builder(
              builder: (BuildContext context) {
                return Column(
                  children: <Widget>[
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'email',
                      ),
                      keyboardType: TextInputType.emailAddress,
                      onChanged: (String value) {
                        _email = value;
                      },
                      validator: (String value) {
                        if (!value.contains('@') || !value.contains('.')) {
                          return 'Please enter a valid email';
                        }

                        return null;
                      },
                    ),
                    const Spacer(),
                    FlatButton(
                      child: const Text('Reset password'),
                      onPressed: () {
                        StoreProvider.of<AppState>(context).dispatch(ForgotPassword(_email));
                        Navigator.pop(context);
                      },
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
