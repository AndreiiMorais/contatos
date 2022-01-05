import 'package:flutter/material.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class EditPage extends StatelessWidget {
  EditPage({Key? key}) : super(key: key) {}

  @override
  Widget build(BuildContext context) {
    ContatosModel args =
        ModalRoute.of(context)!.settings.arguments as ContatosModel;
    return Scaffold(
      appBar: AppBar(
        title: Text(args.nome),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: MediaQuery.of(context).size.width,
            child: Image.asset('assets/imglogo.jpg'),
          ),
          Row(
            children: [
              const Icon(Icons.people),
              const SizedBox(
                width: 10,
              ),
              Text(
                args.nome,
                style: const TextStyle(fontSize: 25),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const Icon(Icons.email),
              const SizedBox(
                width: 10,
              ),
              Text(
                args.email,
                style: const TextStyle(fontSize: 25),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const Icon(Icons.phone_android),
              const SizedBox(
                width: 10,
              ),
              Text(
                args.telefone,
                style: TextStyle(fontSize: 25),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Expanded(
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.resolveWith<Color>(
                          (states) => Colors.green)),
                  onPressed: () {},
                  child: const Icon(Icons.call),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
