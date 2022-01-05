import 'package:flutter/material.dart';
import 'package:lista_contatos/repositories/contatos_repository.dart';
import 'package:lista_contatos/src/controle/db_Control.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:lista_contatos/src/view/edit_page.dart';

class ContatosView extends StatefulWidget {
  const ContatosView({
    Key? key,
  }) : super(key: key);

  @override
  State<ContatosView> createState() => _ContatosViewState();
}

class _ContatosViewState extends State<ContatosView> {
  List<ContatosModel> exibir = [];
  DbControl db = DbControl();
  ContatosView contatos = const ContatosView();
  final ContatosRepository _db = ContatosRepository();

  void listarContatos() async {
    List contatosListados = await _db.getContatos();

    List<ContatosModel> tempList = <ContatosModel>[];

    for (var item in contatosListados) {
      ContatosModel c = ContatosModel.fromMap(item);
      tempList.add(c);
    }
    setState(() {
      exibir = tempList;
      tempList = [];
    });
  }

  @override
  void initState() {
    super.initState();
    setState(() {
      listarContatos();
    });
  }

  @override
  Widget build(BuildContext context) {
    listarContatos();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contatos'),
      ),
      body: ListView.builder(
        itemCount: exibir.length,
        // separatorBuilder: (_, index) => const Divider(),
        itemBuilder: (context, index) => ListTile(
          onTap: () {
            Navigator.of(context).pushNamed('/edit', arguments: exibir[index]);
          },
          leading: CircleAvatar(
            child: const Icon(Icons.people),
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
          Navigator.of(context).pushReplacementNamed('cadastro');
        },
      ),
    );
  }
}
