import 'package:flutter/material.dart';
import 'package:lista_contatos/src/controle/db_Control.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:lista_contatos/widgets/confirmacao_alertbox.dart';
import 'package:lista_contatos/widgets/custom_editPage_button.dart';
import 'package:lista_contatos/widgets/edicao_alerbox.dart';

class EditPage extends StatefulWidget {
  const EditPage({Key? key}) : super(key: key);

  @override
  State<EditPage> createState() => _EditPageState();
}

class _EditPageState extends State<EditPage> {
  DbControl control = DbControl();
  @override
  Widget build(BuildContext context) {
    ContatosModel args =
        ModalRoute.of(context)!.settings.arguments as ContatosModel;
    return Scaffold(
      appBar: AppBar(
        title: Text(args.nome.toUpperCase()),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // ignore: sized_box_for_whitespace
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              child: Image.asset('assets/imglogo.jpg'),
            ),
            Row(
              children: [
                ContatoHelper.getIconByContatoType(args.tipoDb),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  args.nome,
                  maxLines: 2,
                  softWrap: true,
                  style: const TextStyle(
                    fontSize: 25,
                  ),
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
                  maxLines: 2,
                  softWrap: true,
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
                  style: const TextStyle(fontSize: 25),
                ),
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomEditPageButton(
                  customOnPressed: () {},
                  customIcon: Icons.email,
                  iconColor: Colors.blue.shade900,
                ),
                const SizedBox(
                  width: 10,
                ),
                CustomEditPageButton(
                  customOnPressed: () {},
                  customIcon: Icons.sms,
                  iconColor: Colors.orange,
                ),
                const SizedBox(
                  width: 10,
                ),
                CustomEditPageButton(
                  customOnPressed: () {
                    setState(() {
                      editar(args);
                    });
                  },
                  customIcon: Icons.edit,
                  iconColor: Colors.red,
                ),
                const SizedBox(
                  width: 10,
                ),
                CustomEditPageButton(
                  customOnPressed: () {
                    setState(() {
                      confirmacao(args.id!);
                    });
                  },
                  customIcon: Icons.delete,
                  iconColor: Colors.grey,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                    overlayColor: MaterialStateProperty.resolveWith<Color>(
                        (states) => Colors.blue.shade300),
                    backgroundColor: MaterialStateProperty.resolveWith<Color>(
                        (states) => Colors.green),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    fixedSize: MaterialStateProperty.all(
                      const Size(300, 30),
                    ),
                  ),
                  onPressed: () {},
                  child: const Icon(Icons.call),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  void confirmacao(int id) {
    showDialog(
      context: context,
      builder: (context) {
        return ConfirmacaoAlerBox(id: id);
      },
    );
  }

  void editar(ContatosModel contato) {
    showDialog(
      context: context,
      builder: (context) {
        return EdicaoAlerBox(
          contato: contato,
        );
      },
    );
  }
}
