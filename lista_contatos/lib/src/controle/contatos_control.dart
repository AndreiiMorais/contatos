import 'package:flutter/material.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class Controle {
  List<ContatosModel> lista = []; //criada lista vazia
  late ContatosModel getNome; //vao ser chamados no construtor
  late ContatosModel setNome;

  Controle(getNome, setNome) {
    lista = ContatosModel.preencheLista();//preencheu a lista
  }

 
}

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