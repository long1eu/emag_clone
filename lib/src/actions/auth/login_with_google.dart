// File created by
// Lung Razvan <long1eu>
// on 12/01/2021

part of auth_actions;

@freezed
abstract class LoginWithGoogle with _$LoginWithGoogle implements AppAction {
  const factory LoginWithGoogle(ActionResponse response) = LoginWithGoogle$;

  const factory LoginWithGoogle.successful(AppUser user) = LoginWithGoogleSuccessful;

  @Implements(ErrorAction)
  const factory LoginWithGoogle.error(Object error) = LoginWithGoogleError;
}
