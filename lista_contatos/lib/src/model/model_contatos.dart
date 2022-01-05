// ignore_for_file: unnecessary_getters_setters

import 'package:flutter/material.dart';

class ContatosModel {
  int? _id;
  String _nome = '';
  String _telefone = '';
  String _email = '';
  int? get id => _id;

  ContatosModel(
    this._nome,
    this._telefone,
    this._email,
    tipo,
  );

  set id(int? value) => _id = value;

  get nome => _nome;

  set nome(value) => _nome = value;

  get telefone => _telefone;

  set telefone(value) => _telefone = value;

  get email => _email;

  set email(value) => _email = value;
  // ContatoType tipo = ContatoType.celular;

  

  Map<String, dynamic> toMap() {
    return {
      'id': _id,
      'nome': _nome,
      'telefone': _telefone,
      'email': _email,
      // 'tipo': tipo,
    };
  }

  ContatosModel.fromMap(Map<String, dynamic> map) {
    _id = map['id'];
    _nome = map['nome'];
    _telefone = map['telefone'];
    _email = map['email'];
  }
}

enum ContatoType { celular, trabalho, favorito, casa }

class ContatoHelper {
  static Icon getIconByContatoType(ContatoType tipo) {
    switch (tipo) {
      case ContatoType.celular:
        return Icon(Icons.phone_android, color: Colors.green[700]);

      case ContatoType.casa:
        return Icon(Icons.home, color: Colors.purple[600]);

      case ContatoType.trabalho:
        return Icon(Icons.work, color: Colors.brown[600]);

      case ContatoType.favorito:
        return Icon(Icons.star, color: Colors.yellow[600]);
    }
  }
}
