// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class Cadastro extends StatefulWidget {
  Cadastro({Key? key, listas}) : super(key: key) {}

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  final TextEditingController name = TextEditingController();
  final TextEditingController phone = TextEditingController();
  final TextEditingController email = TextEditingController();
  ContatoType tipo = ContatoType.celular;
  ContatosModel lista = ContatosModel();

  @override
  Widget build(BuildContext context) {
    List<ContatosModel> args =
        ModalRoute.of(context)!.settings.arguments as List<ContatosModel>;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pushReplacementNamed('/', arguments: args);
          },
        ),
        title: const Text('Novo Contato'),
      ),
      body: ListView(children: [
        TextField(
          textCapitalization: TextCapitalization.words,
          maxLength: 100,
          controller: name,
          onChanged: (value) {},
          decoration: const InputDecoration(
              label: Text('Nome:'),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue))),
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
                  borderSide: BorderSide(color: Colors.blue))),
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
                  borderSide: BorderSide(color: Colors.blue))),
        ),
        DropdownButton<ContatoType>(
          value: tipo,
          items: [
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  tipo = ContatoType.celular;
                });
              },
              value: ContatoType.celular,
              child: Text('telefone'),
            ),
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  tipo = ContatoType.casa;
                });
              },
              value: ContatoType.casa,
              child: Text('casa'),
            ),
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  tipo = ContatoType.trabalho;
                });
              },
              value: ContatoType.trabalho,
              child: Text('trabalho'),
            ),
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  tipo = ContatoType.favorito;
                });
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
        )
      ]),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          cadastrar(args);
        },
      ),
    );
  }

  cadastrar(List<ContatosModel> arguments) {
    lista = ContatosModel();
    lista.nome = name.text;
    lista.telefone = phone.text;
    lista.email = email.text.toLowerCase();
    lista.tipo = tipo;

    arguments.add(lista);
    name.clear();
    phone.clear();
    email.clear();
    return arguments;
  }
}
