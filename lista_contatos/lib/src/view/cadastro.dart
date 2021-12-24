// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class Cadastro extends StatefulWidget {
  late List<ContatosModel> listas = [];
  Cadastro({Key? key, listas}) : super(key: key);

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  Cadastro cadastros = Cadastro();
  TextEditingController controlNome = TextEditingController();
  TextEditingController controlPhone = TextEditingController();
  TextEditingController controlEmail = TextEditingController();
  //final String teste = '';
  //final String telefone = '';
  //final String email = '';
  late ContatoType tipo = ContatoType.celular;

  ContatosModel listaAdicao = ContatosModel(
      nome: '', email: '', telefone: '', tipo: ContatoType.celular);

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
          maxLength: 100,
          controller: controlNome,
          onChanged: (value) {
            if (controlNome.text.isNotEmpty) {
              listaAdicao.nome = controlNome.text;
            }
          },
          decoration: const InputDecoration(
              label: Text('Nome:'),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue))),
        ),
        TextField(
          keyboardType: TextInputType.phone,
          maxLength: 15,
          controller: controlPhone,
          onChanged: (value) {
            if (controlPhone.text.isNotEmpty) {
              listaAdicao.telefone = controlPhone.text;
            }
          },
          decoration: const InputDecoration(
              label: Text('Telefone:'),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue))),
        ),
        TextField(
          keyboardType: TextInputType.emailAddress,
          maxLength: 100,
          controller: controlEmail,
          onChanged: (value) {
            if (controlEmail.text.isNotEmpty) {
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
              listaAdicao.tipo = value!;
            });
          },
        )
      ]),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          cadastros.listas.add(listaAdicao);
          controlNome.clear();
          controlPhone.clear();
          controlEmail.clear();
        },
      ),
    );
  }
}
