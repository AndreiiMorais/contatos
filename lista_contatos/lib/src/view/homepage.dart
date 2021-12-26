import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/contatos_control.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:lista_contatos/src/view/cadastro.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

int index = 0;

class _MyHomePageState extends State<MyHomePage> {
  Cadastro cadastro = Cadastro();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    cadastro = Cadastro();
    cadastro.listas = cadastro.listas;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contatos'),
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) => const Divider(
          thickness: 4,
        ),
        itemCount: cadastro.listas.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {},
            leading: CircleAvatar(
              child: ContatoHelper.getIconByContatoType(
                  cadastro.listas[index].tipo),
              backgroundColor: Colors.blue[400],
            ),
            title: Row(
              children: [
                Text(cadastro.listas[index].nome),
                Text(cadastro.listas[index].telefone),
              ],
            ),
            trailing: IconButton(
              icon: const Icon(Icons.call),
              color: Colors.green,
              onPressed: () {},
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: (Icon(Icons.add)),
        elevation: 20,
        onPressed: () {
          setState(() {
            Navigator.of(context).pushReplacementNamed('teste');
          });
        },
      ),
    );
  }
}


/*ListView.separated(
          itemBuilder: (context, index) {
            var listaContatos = lista[index];
            return ListTile(
              onTap: () {},
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
      floatingActionButton: FloatingActionButton(
        child: (Icon(Icons.add)),
        elevation: 20,
        onPressed: () {
          Navigator.of(context).pushNamed('teste');
        },
      ),*/