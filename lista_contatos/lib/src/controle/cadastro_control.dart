// ignore_for_file: unnecessary_this

import 'package:flutter/material.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class CadastroControl {
  TextEditingController controlName = TextEditingController();
  TextEditingController controlPhone = TextEditingController();
  TextEditingController controlEmail = TextEditingController();
  ContatoType tipo = ContatoType.celular;
  late ContatosModel lista = ContatosModel();

  CadastroControl({contatos, controlName, controlPhone, controlEmail, tipo});

  
}

