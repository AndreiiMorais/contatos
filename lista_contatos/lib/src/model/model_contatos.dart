class ContatosModel {
  late String nome = '';
  late String telefone = '';
  late String email = '';
  late ContatoType tipo = ContatoType.celular;

 
}

enum ContatoType { celular, trabalho, favorito, casa }
