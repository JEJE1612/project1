import 'package:ex1/component/customlisttitle.dart';
import 'package:ex1/model/articale_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:ex1/service/api_service.dart';
import 'login_screen.dart';
void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
  
      home: LoginScreen(),
    );
  }
}


