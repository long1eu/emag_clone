// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

import 'package:emag_clone/src/actions/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:emag_clone/src/presentation/mixins/dialog_mixin.dart';
import 'package:emag_clone/src/presentation/routes.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> with DialogMixin {
  String _email = '';
  String _password = '';

  void _response(AppAction action) {
    if (action is LoginError) {
      showError(context, 'Login error', action.error);
    } else if (action is LoginWithGoogleError) {
      showError(context, 'Google login error', action.error);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
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
                    const Divider(),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'password',
                      ),
                      keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                      onChanged: (String value) {
                        _password = value;
                      },
                      validator: (String value) {
                        if (value.length < 6) {
                          return 'Please try a better password.';
                        }

                        return null;
                      },
                    ),
                    const Divider(),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Login with Google'),
                          onPressed: () {
                            StoreProvider.of<AppState>(context).dispatch(LoginWithGoogle(_response));
                          },
                        ),
                        FlatButton(
                          child: const Text('Reset password'),
                          onPressed: () {
                            Navigator.pushNamed(context, AppRoutes.resetPassword);
                          },
                        ),
                      ],
                    ),
                    const Spacer(),
                    FlatButton(
                      child: const Text('Login'),
                      onPressed: () {
                        if (Form.of(context).validate()) {
                          StoreProvider.of<AppState>(context).dispatch(Login(
                            email: _email,
                            password: _password,
                            response: _response,
                          ));
                        }
                      },
                    ),
                    const Divider(),
                    Text.rich(
                      TextSpan(
                        text: 'Don\'t have an account? ',
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Register',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.pushNamed(context, AppRoutes.register);
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
