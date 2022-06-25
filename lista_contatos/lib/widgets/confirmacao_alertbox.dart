// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:lista_contatos/repositories/contatos_repository.dart';

class ConfirmacaoAlerBox extends StatelessWidget {
  final int index;
  ConfirmacaoAlerBox({
    required this.index,
    Key? key,
  }) : super(key: key);
  final _repository = ContatosRepository();

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Excluir Contato'),
      content: const Text('Você tem certeza?'),
      actions: [
        ElevatedButton(
          onPressed: () {
            _repository.delete(index: index);
            Navigator.of(context).popUntil(ModalRoute.withName('/'));
          },
          child: const Text('Excluir'),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Cancelar'),
        )
      ],
    );
  }
}
