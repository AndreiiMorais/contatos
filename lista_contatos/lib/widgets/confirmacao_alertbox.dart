// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/db_Control.dart';
import 'package:lista_contatos/src/settings.dart';

class ConfirmacaoAlerBox extends StatelessWidget {
  DbControl control = DbControl();
  final int id;

  ConfirmacaoAlerBox({
    Key? key,
    required this.id,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Excluir Contato'),
      content: const Text('Você tem certeza?'),
      actions: [
        ElevatedButton(
          onPressed: () {
            control.removerContato(id);
            name.clear();
            phone.clear();
            email.clear();
            Navigator.of(context).popUntil(ModalRoute.withName('/'));
          },
          child: const Text('Excluir'),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text('Cancelar'),
        )
      ],
    );
  }
}


