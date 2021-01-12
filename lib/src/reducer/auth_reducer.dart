// File created by
// Lung Razvan <long1eu>
// on 05/01/2021
import 'package:emag_clone/src/actions/index.dart';
import 'package:emag_clone/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AuthState> authReducer = combineReducers(<Reducer<AuthState>>[
  TypedReducer<AuthState, LoginSuccessful>(_loginSuccessful),
  TypedReducer<AuthState, RegisterSuccessful>(_registerSuccessful),
  TypedReducer<AuthState, UpdateRegisterInfo>(_updateRegisterInfo),
  TypedReducer<AuthState, LoginWithGoogleSuccessful>(_loginWithGoogleSuccessful),
]);

AuthState _loginSuccessful(AuthState state, LoginSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user.toBuilder());
}

AuthState _registerSuccessful(AuthState state, RegisterSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user.toBuilder());
}

AuthState _updateRegisterInfo(AuthState state, UpdateRegisterInfo action) {
  return state.rebuild((AuthStateBuilder b) {
    if (action.email != null) {
      b.info.email = action.email;
    } else if (action.password != null) {
      b.info.password = action.password;
    } else if (action.displayName != null) {
      b.info.displayName = action.displayName;
    } else {
      b.info = RegisterInfo().toBuilder();
    }
  });
}

AuthState _loginWithGoogleSuccessful(AuthState state, LoginWithGoogleSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user?.toBuilder());
}
