import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/contatos_control.dart';
import 'package:lista_contatos/src/view/cadastro.dart';
import 'package:lista_contatos/src/view/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => MyHomePage(),
          'teste': (context) => Cadastro(),
        });
  }
}
