import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/cadastro_control.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:provider/provider.dart';

class ContatosView extends StatefulWidget {
  const ContatosView({
    Key? key,
  }) : super(key: key);

  @override
  State<ContatosView> createState() => _ContatosViewState();
}

class _ContatosViewState extends State<ContatosView> {
  final CadastroControl cadastrado = CadastroControl();
  final List<ContatosModel> list = [];

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<CadastroProvider>(
      create: (context) => CadastroProvider(),
      child: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Contatos'),
            ),
            body: Consumer<CadastroProvider>(
              builder: (_, provider, __) {
                return ListView.separated(
                  itemCount: provider.idx,
                  separatorBuilder: (context, index) {
                    index = provider.idx;
                    return const Divider();
                  },
                  itemBuilder: (context, index) {
                    return ListTile(
                      onTap: () {},
                      leading: CircleAvatar(
                        child: ContatoHelper.getIconByContatoType(
                            provider.contatosList[index].tipo),
                        backgroundColor: Colors.blue[400],
                      ),
                      title: Row(
                        children: [
                          Text(provider.contatosList[index].nome),
                          Text(provider.contatosList[index].telefone),
                        ],
                      ),
                      trailing: IconButton(
                        icon: const Icon(Icons.call),
                        color: Colors.green,
                        onPressed: () {},
                      ),
                    );
                  },
                );
              },
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
        },
      ),
    );
  }
}
