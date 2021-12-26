import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/cadastro_control.dart';
import 'package:lista_contatos/src/controle/contatos_control.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class ContatosView extends StatelessWidget {
  final CadastroControl cadastrado = CadastroControl();
  int itemIndex = 0;
  List<ContatosModel> listaContatos = [];
  //final int itemIndex = 0;
  ContatosView({
    Key? key,
  }) : super(key: key) {
    itemIndex = cadastrado.index;
    listaContatos = cadastrado.getContatos();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: listaContatos.length,
      separatorBuilder: (context, index) {
        return const Divider();
      },
      itemBuilder: (context, index) {
        return ListTile(
          onTap: () {},
          leading: CircleAvatar(
            child:
                ContatoHelper.getIconByContatoType(listaContatos[index].tipo),
            backgroundColor: Colors.blue[400],
          ),
          title: Row(
            children: [
              Text(listaContatos[index].nome),
              Text(listaContatos[index].telefone),
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
  }
}
