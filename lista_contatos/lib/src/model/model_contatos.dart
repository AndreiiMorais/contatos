// ignore_for_file: unnecessary_getters_setters

import 'package:flutter/material.dart';

class ContatosModel {
  int? _id;
  String _nome = '';
  String _telefone = '';
  String _email = '';
  String _tipoDb = 'telefone';

  int? get id => _id;

  ContatosModel(
    this._nome,
    this._telefone,
    this._email,
    this._tipoDb,
  );

  set id(int? value) => _id = value;

  get nome => _nome;

  set nome(value) => _nome = value;

  get telefone => _telefone;

  set telefone(value) => _telefone = value;

  get email => _email;

  set email(value) => _email = value;

  get tipoDb => _tipoDb;

  set tipoDb(value) => _tipoDb = value;
  

  Map<String, dynamic> toMap() {
    return {
      'id': _id,
      'nome': _nome,
      'telefone': _telefone,
      'email': _email,
      'tipoDb': _tipoDb
      // 'tipo': tipo,
    };
  }

  ContatosModel.fromMap(Map<String, dynamic> map) {
    _id = map['id'];
    _nome = map['nome'];
    _telefone = map['telefone'];
    _email = map['email'];
    _tipoDb = map['tipoDb'];
  }
}

enum ContatoType { celular, trabalho, favorito, casa }

class ContatoHelper {
  static Icon getIconByContatoType(String tipo) {
    if (tipo == 'telefone') {
      return Icon(Icons.phone_android, color: Colors.green[700]);
    } else if (tipo == 'casa') {
      return Icon(Icons.home, color: Colors.purple[600]);
    } else if (tipo == 'trabalho') {
      return Icon(Icons.work, color: Colors.brown[600]);
    } else if (tipo == 'favorito') {
      return Icon(Icons.star, color: Colors.yellow[600]);
    } else {
      return Icon(Icons.phone_android, color: Colors.green[700]);
    }
  }
}
