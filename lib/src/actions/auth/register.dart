// File created by
// Lung Razvan <long1eu>
// on 12/01/2021

part of auth_actions;

@freezed
abstract class Register with _$Register implements AppAction {
  const factory Register(ActionResponse response) = Register$;

  const factory Register.successful(AppUser user) = RegisterSuccessful;

  @Implements(ErrorAction)
  const factory Register.error(StateError error) = RegisterError;
}
