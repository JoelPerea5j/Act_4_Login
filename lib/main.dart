import 'package:flutter/material.dart';
import 'package:PereaLogin/login.dart';

void main() => runApp(Milogin());

class Milogin extends StatelessWidget {
  const Milogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mi login",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Login(),
    );
  }
}
