import 'package:flutter/material.dart';
import 'package:reconhecimento_facial/page/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reconhecimento facial',
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}