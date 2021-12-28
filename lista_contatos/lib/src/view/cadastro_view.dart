// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/cadastro_control.dart';
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
  CadastroControl cadastros = CadastroControl();

  //ContatosModel listaAdicao = ContatosModel(
  // nome: '', email: '', telefone: '', tipo: ContatoType.celular);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Text('Novo Contato'),
      ),
      body: ListView(children: [
        TextField(
          maxLength: 100,
          controller: cadastros.controlName,
          onChanged: (value) {},
          decoration: const InputDecoration(
              label: Text('Nome:'),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue))),
        ),
        TextField(
          keyboardType: TextInputType.phone,
          maxLength: 15,
          controller: cadastros.controlPhone,
          onChanged: (value) {},
          decoration: const InputDecoration(
              label: Text('Telefone:'),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue))),
        ),
        TextField(
          keyboardType: TextInputType.emailAddress,
          maxLength: 100,
          controller: cadastros.controlEmail,
          onChanged: (value) {},
          decoration: const InputDecoration(
              label: Text('Email:'),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue))),
        ),
        DropdownButton<ContatoType>(
          value: cadastros.tipo,
          items: [
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  cadastros.tipo = ContatoType.celular;
                });
              },
              value: ContatoType.celular,
              child: Text('telefone'),
            ),
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  cadastros.tipo = ContatoType.casa;
                });
              },
              value: ContatoType.casa,
              child: Text('casa'),
            ),
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  cadastros.tipo = ContatoType.trabalho;
                });
              },
              value: ContatoType.trabalho,
              child: Text('trabalho'),
            ),
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  cadastros.tipo = ContatoType.favorito;
                });
              },
              value: ContatoType.favorito,
              child: Text('favorito'),
            ),
          ],
          onChanged: (value) {
            setState(() {
              cadastros.tipo = value!;
            });
          },
        )
      ]),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          cadastros.cadastrar();
        },
      ),
    );
  }
}
