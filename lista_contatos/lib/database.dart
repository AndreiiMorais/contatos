import 'package:lista_contatos/src/settings.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class ContatosDb {
  Future<Database> _getDatabase() async {
    return openDatabase(
      join(await getDatabasesPath(), DATABASE_NAME),
      onCreate: (db, version) {
        return db.execute(CREATE_CONTATOS_TABLE_SCRIPT);
      },
      version: 1,
    );
  }


  Future insert()
}
