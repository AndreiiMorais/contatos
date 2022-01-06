import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/db_Control.dart';
import 'package:lista_contatos/src/settings.dart';

class ConfirmacaoAlerBox extends StatelessWidget {
  DbControl control = DbControl();
  const ConfirmacaoAlerBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Editar Contato'),
      content: const Text('Você tem certeza?'),
      actions: [
        ElevatedButton(
          onPressed: () {},
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