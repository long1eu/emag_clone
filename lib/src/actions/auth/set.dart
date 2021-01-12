// File created by
// Lung Razvan <long1eu>
// on 12/01/2021

part of auth_actions;

@freezed
abstract class UpdateRegisterInfo with _$UpdateRegisterInfo implements AppAction {
  const factory UpdateRegisterInfo({
    String email,
    String password,
    String displayName,
  }) = UpdateRegisterInfo$;
}
