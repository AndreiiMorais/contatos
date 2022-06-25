import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:lista_contatos/repositories/contatos_repository.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class ContatosView extends StatelessWidget {
  final _repository = ContatosRepository();
  late Box<Contato> contatosBox;
  ContatosView({Key? key}) : super(key: key) {
    getBox();
  }

  void getBox() async {
    contatosBox = await _repository.getBox();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contatos'),
      ),
      body: ValueListenableBuilder<Box<Contato>>(
        valueListenable: contatosBox.listenable(),
        builder: (context, value, child) {
          return ListView.builder(
            itemCount: contatosBox.length,
            itemBuilder: (context, index) => ListTile(
              onTap: () {
                Navigator.of(context).pushNamed(
                  '/edit',
                  arguments: contatosBox.getAt(index),
                );
              },
              leading: CircleAvatar(
                child: ContatoHelper.getIconByContatoType(
                  contatosBox.getAt(index)!.type,
                ),
                backgroundColor: Colors.blue[400],
              ),
              title: Text(
                contatosBox.getAt(index)!.name,
              ),
              subtitle: Text(
                contatosBox.getAt(index)!.phone,
              ),
              trailing: IconButton(
                icon: const Icon(Icons.call),
                color: Colors.green,
                onPressed: () {},
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: (const Icon(Icons.add)),
        elevation: 20,
        onPressed: () {
          Navigator.of(context).pushNamed('cadastro');
        },
      ),
    );
  }
}
