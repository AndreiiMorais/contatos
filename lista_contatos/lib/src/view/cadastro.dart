import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  final TextEditingController control;
  const Cadastro({Key? key, required this.control}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Novo Contato'),
      ),
      body: ListView(
        children: [
          TextField(
            controller: control,
            decoration: const InputDecoration(
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue))),
          ),
        ],
      ),
    );
  }
}
