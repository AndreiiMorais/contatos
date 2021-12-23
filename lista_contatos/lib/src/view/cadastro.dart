import 'package:flutter/material.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class Cadastro extends StatelessWidget {
  TextEditingController control = TextEditingController();
  List<ContatosModel> lista = [];
  late ContatosModel listaAdicao;
  Cadastro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String nome;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Novo Contato'),
      ),
      body: ListView(
        children: [
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
          DropdownButton(items: [
            
          ],)
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          lista.add(listaAdicao);
        },
      ),
    );
  }
}
