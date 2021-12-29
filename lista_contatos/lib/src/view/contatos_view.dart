import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/cadastro_control.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:provider/provider.dart';

class ContatosView extends StatefulWidget {
  ContatosView({
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
    return ChangeNotifierProvider<CadastroControl>(
      create: (context) => CadastroControl(),
      child: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Contatos'),
            ),
            body: Consumer<CadastroControl>(
              builder: (context, provider, child) {
                return ListView.separated(
                  itemCount: cadastrado.contatos.length,
                  separatorBuilder: (context, index) {
                    return const Divider();
                  },
                  itemBuilder: (context, index) {
                    return ListTile(
                      onTap: () {},
                      leading: CircleAvatar(
                        child: ContatoHelper.getIconByContatoType(
                            cadastrado.contatos[index].tipo),
                        backgroundColor: Colors.blue[400],
                      ),
                      title: Row(
                        children: [
                          Text(cadastrado.contatos[index].nome),
                          Text(cadastrado.contatos[index].telefone),
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
              child: (Icon(Icons.add)),
              elevation: 20,
              onPressed: () {
                Navigator.of(context).pushNamed('cadastro');
              },
            ),
          );
        },
      ),
    );
  }
}
