import 'package:flutter/material.dart';

class ContatosModel {
  int id = 0;
  String nome = '';
  String telefone = '';
  String email = '';
  ContatoType tipo = ContatoType.celular;

  ContatosModel(
      {required this.id,
      required this.nome,
      required this.telefone,
      required this.email,
      tipo});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nome': nome,
      'telefone': telefone,
      'email': email,
      // 'tipo': tipo,
    };
  }

  @override
  String toString() {
    return 'ContatoModel{id: $id, nome: $nome, telefone: $telefone, email: $email, tipo: $tipo}';
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
