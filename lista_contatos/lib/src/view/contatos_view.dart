import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/cadastro_control.dart';
import 'package:lista_contatos/src/controle/contatos_control.dart';

class ContatosView extends StatelessWidget {
  final CadastroControl cadastrado = CadastroControl();
  int itemIndex = 0;
  //final int itemIndex = 0;
  ContatosView({
    Key? key,
  }) : super(key: key) {
    itemIndex = cadastrado.index;
  }

  @override
  Widget build(BuildContext context) {
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
  }
}
