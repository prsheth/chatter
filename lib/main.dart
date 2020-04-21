import 'package:flutter/material.dart';
import 'package:chatter/screens/welcome_screen.dart';
import 'package:chatter/screens/login_screen.dart';
import 'package:chatter/screens/registration_screen.dart';
import 'package:chatter/screens/chat_screen.dart';

void main() => runApp(Chatter());

class Chatter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.routeName,
      routes: {
        WelcomeScreen.routeName: (context) => WelcomeScreen(),
        RegistrationScreen.routeName: (context) => RegistrationScreen(),
        LoginScreen.routeName: (context) => LoginScreen(),
        ChatScreen.routeName: (context) => ChatScreen()
      },
    );
  }
}
