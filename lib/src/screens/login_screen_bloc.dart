import 'package:flutter/material.dart';
import '../blocs/bloc.dart';

class LoginScreenBloc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          emailField(),
          passwordField(),
          Container(margin: EdgeInsets.only(top: 25.0)),
          submitButton(),
        ],
      ),
    );
  }

  Widget emailField() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: 'Email Address',
        hintText: 'you@example.com',
      ),
      onSaved: (String value) {},
    );
  }

  Widget passwordField() {
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(
        labelText: 'Password',
        hintText: 'Password',
      ),
      onSaved: (String value) {},
    );
  }

  Widget submitButton() {
    return RaisedButton(
      onPressed: () {},
      color: Colors.blue,
      child: Text('Submit'),
    );
  }
}
