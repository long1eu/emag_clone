// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

part of auth_containers;

class RegisterInfoContainer extends StatelessWidget {
  const RegisterInfoContainer({Key key, @required this.builder}) : super(key: key);

  final ViewModelBuilder<RegisterInfo> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, RegisterInfo>(
      converter: (Store<AppState> store) => store.state.auth.info,
      builder: builder,
    );
  }
}
