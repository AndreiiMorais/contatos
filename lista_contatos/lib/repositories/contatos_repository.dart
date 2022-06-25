import 'package:lista_contatos/repositories/hive_repository.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';

class ContatosRepository extends HiveRepository<Contato> {
  @override
  String get boxName => 'contatos';
}
