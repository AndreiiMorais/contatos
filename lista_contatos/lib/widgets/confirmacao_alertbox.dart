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
      title: const Text('Editar Contato'),
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


// AlertDialog(
//       title: const Text('Editar Contato'),
//       content: Column(
//         children: [
//           TextField(
//             textCapitalization: TextCapitalization.words,
//             controller: name,
//             autofocus: true,
//             decoration: const InputDecoration(
//               labelText: 'Nome',
//             ),
//           ),
//           TextField(
//             controller: phone,
//             autofocus: true,
//             decoration: const InputDecoration(
//               labelText: 'Telefone',
//             ),
//           ),
//           TextField(
//             controller: email,
//             autofocus: true,
//             decoration: const InputDecoration(
//               labelText: 'Email',
//             ),
//           ),
//         ],
//       ),
//     );