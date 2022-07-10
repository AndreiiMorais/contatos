import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:lista_contatos/src/view/cadastro_view.dart';
import 'package:lista_contatos/src/view/contatos_view.dart';
import 'package:lista_contatos/src/view/edit_page.dart';

void main() async {
  await Hive.initFlutter();
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
          '/': (context) => ContatosView(),
          'cadastro': (context) => const Cadastro(),
          '/edit': (context) => const EditPage(),
        });
  }
}
