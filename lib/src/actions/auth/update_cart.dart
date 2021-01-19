// File created by
// Lung Razvan <long1eu>
// on 19/01/2021

part of auth_actions;

@freezed
abstract class UpdateCart with _$UpdateCart implements AppAction {
  const factory UpdateCart(Cart cart) = UpdateCart$;

  const factory UpdateCart.successful(Cart cart) = UpdateCartSuccessful;

  @Implements(ErrorAction)
  const factory UpdateCart.error(Object error) = UpdateCartError;
}
