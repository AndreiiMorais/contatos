import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/contatos_control.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

late List<ContatosModel> lista;

class _MyHomePageState extends State<MyHomePage> {
  final lista = ContatosModel.preencheLista();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contatos'),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            var listaContatos = lista[index];
            return ListTile(
              leading: CircleAvatar(
                child: ContatoHelper.getIconByContatoType(listaContatos.tipo),
                backgroundColor: Colors.blue[400],
              ),
              title: Row(
                children: [
                  Text(listaContatos.nome),
                  Text(listaContatos.telefone)
                ],
              ),
              subtitle: Text(listaContatos.email,
                  style: const TextStyle(fontSize: 17)),
              trailing: IconButton(
                icon: const Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                onPressed: () {},
              ),
            );
          },
          separatorBuilder: (context, index) => const Divider(
                thickness: 4,
              ),
          itemCount: lista.length),
      floatingActionButton: (Icon(Icons.ad_units)),
    );
  }
}
