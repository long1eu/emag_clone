// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

import 'package:emag_clone/src/actions/auth/index.dart';
import 'package:emag_clone/src/containers/auth/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:emag_clone/src/presentation/routes.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class NamePage extends StatelessWidget {
  const NamePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Name'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            child: Builder(
              builder: (BuildContext context) {
                return Column(
                  children: <Widget>[
                    RegisterInfoContainer(
                      builder: (BuildContext context, RegisterInfo info) {
                        return TextFormField(
                          decoration: const InputDecoration(
                            hintText: 'name',
                          ),
                          keyboardType: TextInputType.name,
                          initialValue: info.email.split('@')[0],
                          onChanged: (String value) {
                            StoreProvider.of<AppState>(context).dispatch(UpdateRegisterInfo(displayName: value));
                          },
                          validator: (String value) {
                            if (value.isEmpty) {
                              return 'Please enter a name';
                            }

                            return null;
                          },
                        );
                      },
                    ),
                    const Spacer(),
                    FlatButton(
                      child: const Text('Continue'),
                      onPressed: () {
                        if (Form.of(context).validate()) {
                          Navigator.pushNamed(context, AppRoutes.password);
                        }
                      },
                    ),
                    const Divider(),
                    Text.rich(
                      TextSpan(
                        text: 'Already have an account? ',
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Login',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.popUntil(context, ModalRoute.withName(AppRoutes.home));
                              },
                          ),
                        ],
                      ),
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
