// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lista_contatos/src/controle/db_Control.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:lista_contatos/src/settings.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({Key? key}) : super(key: key);

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  ContatoType tipo = ContatoType.celular;
  String tipoDb = '';
  ContatosModel lista = ContatosModel('', '', '', '');
  DbControl controle = DbControl();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pushReplacementNamed('/');
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
        DropdownButton<ContatoType>(
          value: tipo,
          items: [
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  tipo = ContatoType.celular;
                  tipoDb = 'telefone';
                });
              },
              value: ContatoType.celular,
              child: Text('telefone'),
            ),
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  tipo = ContatoType.casa;
                  tipoDb = 'casa';
                });
              },
              value: ContatoType.casa,
              child: Text('casa'),
            ),
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  tipo = ContatoType.trabalho;
                  tipoDb = 'trabalho';
                });
              },
              value: ContatoType.trabalho,
              child: Text('trabalho'),
            ),
            DropdownMenuItem(
              onTap: () {
                setState(() {
                  tipo = ContatoType.favorito;
                  tipoDb = 'favorito';
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
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          lista.nome = name.text;
          lista.telefone = phone.text;
          lista.email = email.text;
          lista.tipoDb = tipoDb;
          controle.inserir(contatoSelecionado: lista);
          name.clear();
          phone.clear();
          email.clear();
        },
      ),
    );
  }
}
