import 'package:flutter/material.dart';
import 'package:chat/screens/welcome_screen.dart';
import 'package:chat/screens/login_screen.dart';
import 'package:chat/screens/registration_screen.dart';
import 'package:chat/screens/chat_screen.dart';

//another option is to create static id inside every screen
//providing Strings to RouteGenerator and pushNamed later is error prone
//IDE can't help if the string is not correctly provided or has some spelling mistakes

//TODO: wrap route generator so it can use ids instead of strings

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/chat_screen':
        return MaterialPageRoute(builder: (context) => ChatScreen());
      case '/login_screen':
        return MaterialPageRoute(builder: (context) => LoginScreen());
      case '/registration_screen':
        return MaterialPageRoute(builder: (context) => RegistrationScreen());
    /*case '/welcome_screen':
        return MaterialPageRoute(builder: (context) => WelcomeScreen());*/
      default:
        return MaterialPageRoute(builder: (_) => WelcomeScreen());
    }
  }
}