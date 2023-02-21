import 'package:flutter/material.dart';
import 'package:phone_otp_ui/phone.dart';
import 'package:phone_otp_ui/verify.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      // ignore: prefer_const_constructors
      'phone': (context) => MyPhone(),
      // ignore: prefer_const_constructors
      'verify': (context) => MyVerify()
    },
  ));
}
