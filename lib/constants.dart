import 'package:flutter/material.dart';

const kBackgroundImage = BoxDecoration(
  image: DecorationImage(
    image: AssetImage("assets/images/bg.png"),
    fit: BoxFit.cover,
  ),
);

const kSendButtonTextStyle = TextStyle(
  color: Colors.grey,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

InputDecoration kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  hintStyle: TextStyle(
    color: Colors.white.withOpacity(0.85)
  ),
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.grey, width: 2.0),
  ),
);

InputDecoration kTextFieldDecoration = InputDecoration(
  hintText: '',
  hintStyle: TextStyle(
      color: Colors.white,
    fontFamily: 'Dark',
    fontSize: 28,
  ),
  contentPadding:
  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(20.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.white.withOpacity(0.85), width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(20.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.white.withOpacity(0.85), width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(20.0)),
  ),
);

