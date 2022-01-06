import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lista_contatos/src/controle/db_Control.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:lista_contatos/src/settings.dart';

class EdicaoAlerBox extends StatelessWidget {
  ContatosModel contato;
  DbControl control = DbControl();
  EdicaoAlerBox({Key? key, required this.contato}) : super(key: key) {
    name.text = contato.nome;
    phone.text = contato.telefone;
    email.text = contato.email;
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Editar Contato'),
      content: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              textCapitalization: TextCapitalization.words,
              maxLength: 100,
              controller: name,
              onChanged: (value) {},
              decoration: const InputDecoration(
                label: Text('Nome:'),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                ),
              ),
            ),
            TextField(
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              keyboardType: TextInputType.phone,
              maxLength: 15,
              controller: phone,
              onChanged: (value) {},
              decoration: const InputDecoration(
                label: Text(
                  'Telefone:',
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                ),
              ),
            ),
            TextField(
              textCapitalization: TextCapitalization.none,
              keyboardType: TextInputType.emailAddress,
              maxLength: 100,
              controller: email,
              onChanged: (value) {},
              decoration: const InputDecoration(
                label: Text('Email:'),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                ),
              ),
            ),
          ],
        ),
      ),
      actions: [
        ElevatedButton(
          onPressed: () {
            ContatosModel contatoAlterado = contato;
            contatoAlterado.nome = name.text;
            contatoAlterado.telefone = phone.text;
            contatoAlterado.email = email.text;
            control.alterar(alterarContato: contatoAlterado);
            name.clear();
            phone.clear();
            email.clear();
            Navigator.of(context).pop();
          },
          child: const Text('Salvar'),
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
