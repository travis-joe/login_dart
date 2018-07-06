import 'package:flutter/material.dart';
// import 'screens/login_screen_state.dart';
import 'screens/login_screen_bloc.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
        child: MaterialApp(
      title: 'Log Me In',
      home: Scaffold(
        body: LoginScreenBloc(),
      ),
    ));
  }
}
