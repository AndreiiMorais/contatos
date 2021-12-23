import 'package:flutter/material.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class Cadastro extends StatelessWidget {
  TextEditingController control = TextEditingController();
  Cadastro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<ContatosModel> lista = [];
    String nome;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Novo Contato'),
      ),
      body: ListView(
        children: [
          TextField(
            onChanged: (value) {
              value = control.text;
              nome = value;
            },
            controller: control,
            decoration: const InputDecoration(
                label: Text('Nome:'),
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue))),
          ),
        ],
      ),
    );
  }
}
