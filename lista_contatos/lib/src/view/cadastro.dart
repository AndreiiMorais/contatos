// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:lista_contatos/src/view/homepage.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({Key? key}) : super(key: key);

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  TextEditingController controlNome = TextEditingController();
  TextEditingController controlPhone = TextEditingController();
  TextEditingController controlEmail = TextEditingController();
  final String teste = '';
  final String telefone = '';
  final String email = '';
  late ContatoType tipo = ContatoType.celular;

  List<ContatosModel> lista = [];

  ContatosModel listaAdicao = ContatosModel(
      nome: '', email: '', telefone: '', tipo: ContatoType.celular);
  int index = 0;

  //ContatoType tipo = ContatoType.celular;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Novo Contato'),
      ),
      body: ListView(children: [
        TextField(
          maxLength: 100,
          controller: controlNome,
          onChanged: (value) {
            if (controlNome.text.isNotEmpty) {
              //index = lista.length;
              listaAdicao.nome = controlNome.text;
            }
          },
          decoration: const InputDecoration(
              label: Text('Nome:'),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue))),
        ),
        TextField(
          maxLength: 15,
          controller: controlPhone,
          onChanged: (value) {
            if (controlPhone.text.isNotEmpty) {
              //index = lista.length;
              listaAdicao.telefone = controlPhone.text;
            }
          },
          decoration: const InputDecoration(
              label: Text('Telefone:'),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue))),
        ),
        TextField(
          maxLength: 100,
          controller: controlEmail,
          onChanged: (value) {
            if (controlEmail.text.isNotEmpty) {
              //index = lista.length;
              listaAdicao.email = controlEmail.text;
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
              index = lista.length;
              listaAdicao.tipo = value!;
            });
          },
        )
      ]),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          //index = lista.length;
          index = 1;
          lista[index] = listaAdicao;

          controlNome.clear();
          controlPhone.clear();
          controlEmail.clear();
        },
      ),
    );
  }
}
