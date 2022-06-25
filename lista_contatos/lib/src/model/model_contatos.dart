import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'model_contatos.freezed.dart';
part 'model_contatos.g.dart';

@HiveType(typeId: 0)
@freezed
class Contato with _$Contato {
  const factory Contato({
    @HiveField(0) required String name,
    @HiveField(1) required String phone,
    @HiveField(2) required String email,
    @HiveField(3) required ContatoType type,
  }) = _Contato;

  factory Contato.fromJson(Map<String, dynamic> json) =>
      _$ContatoFromJson(json);
}

@HiveType(typeId: 1)
enum ContatoType {
  @HiveField(0)
  celular,
  @HiveField(1)
  trabalho,
  @HiveField(2)
  favorito,
  @HiveField(3)
  casa,
}

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
