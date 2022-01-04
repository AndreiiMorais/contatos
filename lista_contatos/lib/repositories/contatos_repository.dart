import 'package:flutter/services.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:lista_contatos/src/settings.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class ContatosRepository {
  Future<Database> _getDatabase() async {
    return openDatabase(
      join(await getDatabasesPath(), DATABASE_NAME),
      onCreate: (db, version) {
        return db.execute(CREATE_CONTATOS_TABLE_SCRIPT);
      },
      version: 1,
    );
  }

  Future inserir(ContatosModel model) async {
    try {
      final Database db = await _getDatabase();

      await db.insert(
        TABLE_NAME,
        model.toMap(),
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
    } catch (ex) {
      print(ex);
      return;
    }
  }

  Future<List<ContatosModel>> getContatos() async {
    try {
      final Database db = await _getDatabase();
      final List<Map<String, dynamic>> maps = await db.query(TABLE_NAME);
      return List.generate(
        maps.length,
        (i) {
          return ContatosModel(
            id: maps[i]['id'],
            nome: maps[i]['nome'],
            telefone: maps[i]['telefone'],
            email: maps[i]['email'],
            tipo: maps[i]['tipo'],
          );
        },
      );
    } catch (ex) {
      print(ex);
      return <ContatosModel>[];
    }
  }

  Future<List<ContatosModel>> Buscar(String term) async {
    try {
      final Database db = await _getDatabase();
      final List<Map<String, dynamic>> maps = await db.query(
        TABLE_NAME,
        where: 'name LIKE ?',
        whereArgs: [
          '%$term%',
        ],
      );
      return List.generate(
        maps.length,
        (i) {
          return ContatosModel(
            id: maps[i]['id'],
            nome: maps[i]['nome'],
            telefone: maps[i]['telefone'],
            email: maps[i]['email'],
            tipo: maps[i]['tipo'],
          );
        },
      );
    } catch (ex) {
      print(ex);
      return <ContatosModel>[];
    }
  }

  Future<ContatosModel> getContato(int id) async {
    try {
      final Database db = await _getDatabase();
      final List<Map<String, dynamic>> maps = await db.query(
        TABLE_NAME,
        where: 'id = ?',
        whereArgs: [id],
      );

      return ContatosModel(
        id: maps[0]['id'],
        nome: maps[0]['nome'],
        telefone: maps[0]['telefone'],
        email: maps[0]['email'],
        tipo: maps[0]['tipo'],
      );
    } catch (ex) {
      print(ex);
      return ContatosModel();
    }
  }

  Future update(ContatosModel model) async {
    try {
      final Database db = await _getDatabase();

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

  Future delete(int id) async {
    try {
      final Database db = await _getDatabase();
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
