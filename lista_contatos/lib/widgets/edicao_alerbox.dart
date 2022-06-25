import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class EdicaoAlerBox extends StatelessWidget {
  final Contato contato;
  late final TextEditingController _name;
  late final TextEditingController _phone;
  late final TextEditingController _email;
  EdicaoAlerBox({Key? key, required this.contato}) : super(key: key) {
    _name = TextEditingController(text: contato.name);
    _phone = TextEditingController(text: contato.phone);
    _email = TextEditingController(text: contato.email);
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
              controller: _name,
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
              controller: _phone,
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
              controller: _email,
              onChanged: (value) {},
              decoration: const InputDecoration(
                label: Text('Email:'),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                ),
              ),
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {
                    contato.copyWith(type: ContatoType.casa);
                  },
                  icon: ContatoHelper.getIconByContatoType(ContatoType.casa),
                ),
                IconButton(
                  onPressed: () {
                    contato.copyWith(type: ContatoType.celular);
                  },
                  icon: ContatoHelper.getIconByContatoType(ContatoType.celular),
                ),
                IconButton(
                  onPressed: () {
                    contato.copyWith(type: ContatoType.trabalho);
                  },
                  icon:
                      ContatoHelper.getIconByContatoType(ContatoType.trabalho),
                ),
                IconButton(
                  onPressed: () {
                    contato.copyWith(type: ContatoType.favorito);
                  },
                  icon:
                      ContatoHelper.getIconByContatoType(ContatoType.favorito),
                ),
              ],
            )
          ],
        ),
      ),
      actions: [
        ElevatedButton(
          onPressed: () {
            Contato contatoAlterado = contato.copyWith(
              name: _name.text,
              phone: _phone.text,
              email: _email.text,
            );
            _name.clear();
            _phone.clear();
            _email.clear();
            Navigator.of(context).pushNamedAndRemoveUntil(
              '/edit',
              ModalRoute.withName('/'),
            );
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
