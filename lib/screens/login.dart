

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final ThemeData? themeData;
  LoginScreen({this.themeData});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: themeData!.primaryColor,
        leading: IconButton(
          icon: Icon(
            Icons.clear,
            color: themeData!.accentColor,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Log In',
          style: themeData!.textTheme.headline5,
        ),
      ),
      body: Container(
        color: themeData!.primaryColor,
        child: Center(
          child: Text(
            'olá meu nome é uenis e esse é um projeto de teste.'
                'quer ver mais novidades futuras segue meu repositorio (https://github.com/uenisReis).',
            style: themeData!.textTheme.bodyText1,
          ),
        ),
      ),
    );
  }
}
