// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({Key? key}) : super(key: key);

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  TextEditingController control = TextEditingController();

  List<ContatosModel> lista = [];

  late ContatosModel listaAdicao = lista[0];
  int index = 0;

  ContatoType tipo = ContatoType.celular;

  @override
  Widget build(BuildContext context) {
    index = lista.length;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Novo Contato'),
      ),
      body: ListView(children: [
        TextField(
          controller: control,
          onChanged: (value) {
            if (control.text.isNotEmpty) {
              listaAdicao.nome = control.text;
            }
          },
          decoration: const InputDecoration(
              label: Text('Nome:'),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue))),
        ),
        TextField(
          controller: control,
          onChanged: (value) {
            if (control.text.isNotEmpty) {
              listaAdicao.telefone = control.text;
            }
          },
          decoration: const InputDecoration(
              label: Text('Telefone:'),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue))),
        ),
        TextField(
          controller: control,
          onChanged: (value) {
            if (control.text.isNotEmpty) {
              listaAdicao.email = control.text;
            }
          },
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
              listaAdicao.tipo = value!;
            });
          },
        )
      ]),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          lista[index] = listaAdicao;
        },
      ),
    );
  }
}
