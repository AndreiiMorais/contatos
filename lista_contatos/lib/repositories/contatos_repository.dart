// ignore_for_file: avoid_print

import 'dart:io';

import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:lista_contatos/src/settings.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class ContatosRepository {
  //singleton
  static ContatosRepository? _dataBaseHelper;
  static Database? _database;

  ContatosRepository._createInstance();

  factory ContatosRepository() {
    // ignore: prefer_conditional_assignment
    if (_dataBaseHelper == null) {
      _dataBaseHelper = ContatosRepository._createInstance();
    }
    return _dataBaseHelper!;
  }

  Future<Database> get database async {
    // ignore: prefer_conditional_assignment
    if (_database == null) {
      _database = await inicializaDB();
    }
    return _database!;
  }

  Future<Database> inicializaDB() async {
    Directory directory = await getApplicationDocumentsDirectory();
    String caminho = directory.path + DATABASE_NAME;

    var bancodedados =
        await openDatabase(caminho, version: 1, onCreate: (db, version) {
      return db.execute(CREATE_CONTATOS_TABLE_SCRIPT);
    });
    return bancodedados;
  }

  Future<int?> inserir(ContatosModel model) async {
    try {
      final Database db = await database;

      var resultado = await db.insert(
        TABLE_NAME,
        model.toMap(),
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
      return resultado;
    } catch (ex) {
      print(ex);
      return null;
    }
  }

  getContatos() async {
    try {
      final Database db = await database;
      String sql = "SELECT * FROM $TABLE_NAME";
      List listaContatos = await db.rawQuery(sql);
      return listaContatos;
    } catch (ex) {
      print(ex);
      return <ContatosModel>[];
    }
  }

  getContato(int id) async {
    try {
      final Database db = await database;
      List resultado = await db.query(
        TABLE_NAME,
        where: 'id = ?',
        whereArgs: [id],
      );
      return resultado;
    } catch (ex) {
      print(ex);
      return <ContatosModel>[];
    }
  }

  update(ContatosModel model) async {
    try {
      final Database db = await database;

      await db.update(
        TABLE_NAME,
        model.toMap(),
        where: "id = ?",
        whereArgs: [model.id],
      );
    } catch (ex) {
      print(ex);
      return;
    }
  }

  delete(int id) async {
    try {
      final Database db = await database;
      await db.delete(
        TABLE_NAME,
        where: "id = ?",
        whereArgs: [id],
      );
    } catch (ex) {
      print(ex);
      return;
    }
  }
}
