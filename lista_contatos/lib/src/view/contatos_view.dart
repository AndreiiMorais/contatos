import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/contatos_control.dart';
import 'package:lista_contatos/src/view/homepage.dart';

class ContatosView extends StatelessWidget {
  //final int itemIndex = 0;
  const ContatosView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.separated(
        itemCount: index,
        separatorBuilder: (context, index) {
          return const Divider();
        },
        itemBuilder: (context, index) {
          return ListTile();
        },
      ),
    );
  }
}
