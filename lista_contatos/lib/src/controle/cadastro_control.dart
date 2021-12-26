import 'package:flutter/material.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class CadastroControl {
  List<ContatosModel> contatos = [];
  int index = 0;
  TextEditingController controlName = TextEditingController();
  TextEditingController controlPhone = TextEditingController();
  TextEditingController controlEmail = TextEditingController();
  ContatoType tipo = ContatoType.celular;
  late ContatosModel lista = ContatosModel();

  CadastroControl({contatos, controlName, controlPhone, controlEmail, tipo});

  cadastrar() {
    lista.nome = controlName.text;
    lista.telefone = controlPhone.text;
    lista.email = controlEmail.text;
    lista.tipo = tipo;
    contatos.add(lista);
    controlName.clear();
    controlPhone.clear();
    controlEmail.clear();
    index = contatos.length;
    return contatos;
  }

  getContatos() {
    return contatos;
  }
}
