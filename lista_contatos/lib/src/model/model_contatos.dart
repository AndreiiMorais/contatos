import 'package:flutter/material.dart';

class ContatosModel {
<<<<<<< HEAD
  late int id;
  late String nome;
  late String telefone;
  late String email;
  late ContatoType tipo = ContatoType.celular;

  ContatosModel(
      {this.id = 0, this.nome = '', this.telefone = '', this.email = ''});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nome': nome,
      'telefone': telefone,
      'email': email,
      'tipo': tipo,
    };
  }

  @override
  String toString() {
    return 'ContatoModel{id: $id, nome: $nome, telefone: $telefone, email: $email, tipo: $tipo}';
  }
=======
  late String nome = '';
  late String telefone = '';
  late String email = '';
  late ContatoType tipo = ContatoType.celular;

 
>>>>>>> parent of 6cf7ae1 (updates and bug on model_contatos)
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
