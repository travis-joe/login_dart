import 'package:flutter/material.dart';
// import 'screens/login_screen_state.dart';
import 'screens/login_screen_bloc.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Log Me In',
      home: Scaffold(
        body: LoginScreenBloc(),
      ),
    );
  }
}
