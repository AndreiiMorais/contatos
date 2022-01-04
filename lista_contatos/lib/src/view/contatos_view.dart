import 'package:flutter/material.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class ContatosView extends StatefulWidget {
  const ContatosView({
    Key? key,
  }) : super(key: key);

  @override
  State<ContatosView> createState() => _ContatosViewState();
}

class _ContatosViewState extends State<ContatosView> {
  List<ContatosModel> exibir = [];

  
  @override
  Widget build(BuildContext context) {
    if (ModalRoute.of(context)!.settings.arguments != null) {
      exibir =
          ModalRoute.of(context)?.settings.arguments as List<ContatosModel>;
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Contatos'),
      ),
      body: ListView.builder(
        itemCount: exibir.length,
        // separatorBuilder: (_, index) => const Divider(),
        itemBuilder: (context, index) => ListTile(
          onTap: () {},
          leading: CircleAvatar(
            child: ContatoHelper.getIconByContatoType(exibir[index].tipo),
            backgroundColor: Colors.blue[400],
          ),
          title: Text(exibir[index].nome),
          subtitle: Text(exibir[index].telefone),
          trailing: IconButton(
            icon: const Icon(Icons.call),
            color: Colors.green,
            onPressed: () {},
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        // ignore: prefer_const_constructors
        child: (Icon(Icons.add)),
        elevation: 20,
        onPressed: () {
          Navigator.of(context)
              .pushReplacementNamed('cadastro', arguments: exibir);
        },
      ),
    );
  }
}
