// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lista_contatos/repositories/contatos_repository.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({Key? key}) : super(key: key);

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  ContatoType tipo = ContatoType.celular;
  final TextEditingController _name = TextEditingController();
  final TextEditingController _phone = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final _repository = ContatosRepository();

  @override
  void dispose() {
    _name.dispose();
    _phone.dispose();
    _email.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Novo Contato'),
      ),
      body: ListView(
        children: [
          TextField(
            textCapitalization: TextCapitalization.words,
            autofocus: true,
            textInputAction: TextInputAction.next,
            onEditingComplete: () => FocusScope.of(context).nextFocus(),
            maxLength: 100,
            controller: _name,
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
            autofocus: true,
            textInputAction: TextInputAction.next,
            onEditingComplete: () => FocusScope.of(context).nextFocus(),
            maxLength: 15,
            controller: _phone,
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
            autofocus: true,
            textInputAction: TextInputAction.done,
            onEditingComplete: () => FocusScope.of(context).nextFocus(),
            maxLength: 100,
            controller: _email,
            decoration: const InputDecoration(
              label: Text('Email:'),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.blue),
              ),
            ),
          ),
          DropdownButton<ContatoType>(
            value: tipo,
            items: [
              DropdownMenuItem(
                onTap: () {
                  tipo = ContatoType.celular;
                },
                value: ContatoType.celular,
                child: Text('telefone'),
              ),
              DropdownMenuItem(
                onTap: () {
                  tipo = ContatoType.casa;
                },
                value: ContatoType.casa,
                child: Text('casa'),
              ),
              DropdownMenuItem(
                onTap: () {
                  tipo = ContatoType.trabalho;
                },
                value: ContatoType.trabalho,
                child: Text('trabalho'),
              ),
              DropdownMenuItem(
                onTap: () {
                  tipo = ContatoType.favorito;
                },
                value: ContatoType.favorito,
                child: Text('favorito'),
              ),
            ],
            onChanged: (value) {
              setState(() {
                tipo = value!;
              });
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          _repository.create(Contato(
            name: _name.text,
            email: _email.text,
            phone: _phone.text,
            type: tipo,
          ));
          _name.clear();
          _phone.clear();
          _email.clear();
        },
      ),
    );
  }
}
