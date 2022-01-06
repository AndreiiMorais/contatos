import 'package:lista_contatos/repositories/contatos_repository.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:lista_contatos/src/view/contatos_view.dart';

class DbControl {
  final ContatosRepository _db = ContatosRepository();
  ContatosView view = const ContatosView();

  void inserir({required ContatosModel contatoSelecionado}) async {
    int? resultado = await _db.inserir(contatoSelecionado);
    if (resultado == null) {
      print('falha ao adicionar');
    } else {
      print('adicionado com sucesso $resultado');
    }
  }

  void removerContato(int id) async {
    int? resultado = await _db.delete(id);
  }

  void alterar({required ContatosModel alterarContato}) async {
    int? resultado = await _db.update(alterarContato);
    if (resultado == null) {
      print('falha ao alterar');
    } else {
      print('alterado com sucesso');
    }
  }
}
