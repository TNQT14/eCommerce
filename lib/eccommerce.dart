import 'package:eccomerce_app/sign_in/sign_in_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'constants.dart';
import 'theme.dart';

class Eccommerce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: appName,
        debugShowCheckedModeBanner: false,
        theme: theme(),
        home: SignInScreen()
      //home: AuthentificationWrapper(),
    );
  }
}