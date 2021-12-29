// ignore_for_file: unnecessary_this

import 'package:flutter/material.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class CadastroControl {
  List<ContatosModel> contatos = [];
  CadastroProvider providerLista = CadastroProvider();
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
    providerLista.cadastrar(lista);
    controlName.clear();
    controlPhone.clear();
    controlEmail.clear();
    return contatos;
  }
}

class CadastroProvider extends ChangeNotifier {
  final List<ContatosModel> _contatosList = [];
  int _idx = 0;

  cadastrar(ContatosModel lista) {
    _contatosList.add(lista);
    _idx = _contatosList.length;
    notifyListeners();
  }

  List<ContatosModel> get contatosList => this._contatosList;

  int get idx => this._idx;

  // set contatosList(List<ContatosModel> value) {
  //   _contatosList = value;
  //   notifyListeners();
  // }
}
