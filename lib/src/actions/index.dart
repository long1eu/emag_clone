// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

export 'auth/index.dart';

abstract class AppAction {
  const AppAction();
}

abstract class ErrorAction extends AppAction {
  const ErrorAction();
}

typedef ActionResponse = void Function(AppAction action);
