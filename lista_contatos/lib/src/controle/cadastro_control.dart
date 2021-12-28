import 'package:flutter/material.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class CadastroControl {
  List<ContatosModel> contatos = [];
  var map = <String, dynamic>{};
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
    toMap();
    return contatos;
  }

  getContatos() {
    return contatos;
  }

  Map<String, dynamic> toMap() {
    index = contatos.length;
    //converte um obg para um mapa

    map['index'] = index;
    map['nome'] = contatos[index].nome;
    map['telefone'] = contatos[index].telefone;
    map['email'] = contatos[index].email;
    map['tipo'] = contatos[index].tipo;
    return map;
  }

  CadastroControl.fromMapObject(Map<String, dynamic> map) {
    //pega um mapa e converte para um obj.
    index = map.length;
    contatos[index].nome = map['nome'];
    contatos[index].telefone = map['telefone'];
    contatos[index].email = map['email'];
    contatos[index].tipo = map['tipo'];
  }
}
