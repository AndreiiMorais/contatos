import 'package:flutter/material.dart';

class ContatosModel {
  final String nome;
  final String telefone;
  final String email;
  final ContatoType tipo;
  final bool check = false;

  ContatosModel(
      {required this.nome,
      required this.telefone,
      required this.email,
      required this.tipo});
}

enum ContatoType { celular, trabalho, favorito, casa }
