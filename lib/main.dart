import 'package:flutter/material.dart';
import 'package:submission_flutter_pemula/detail_movie.dart';
import 'package:submission_flutter_pemula/login_page.dart';
import 'package:submission_flutter_pemula/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NUTFLUX',
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: LoginPage(),
    );
  }
}
