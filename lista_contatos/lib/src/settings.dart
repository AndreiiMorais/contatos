import 'package:flutter/material.dart';

const String DATABASE_NAME = 'contatos.db';
const String TABLE_NAME = 'contatos_table';
const String CREATE_CONTATOS_TABLE_SCRIPT =
    'CREATE TABLE contatos_table(id INTEGER PRIMARY KEY AUTOINCREMENT, nome TEXT, telefone TEXT, email TEXT, tipo TEXT)';

final TextEditingController name = TextEditingController();
final TextEditingController phone = TextEditingController();
final TextEditingController email = TextEditingController();
