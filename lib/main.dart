import 'package:duplaclaudemirrenan/widgets/login.dart';
import 'package:flutter/material.dart';

void main() => runApp(myapp());

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tela Login",
      theme: ThemeData(primarySwatch: Colors.purple),
      home: Login(),
    );
  }
}
