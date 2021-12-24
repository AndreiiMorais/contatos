class ContatosModel {
  late String nome = '';
  late String telefone = '';
  late String email = '';
  late ContatoType tipo = ContatoType.celular;

  ContatosModel(
      {required this.nome,
      required this.telefone,
      required this.email,
      required this.tipo});

  /*static List<ContatosModel> preencheLista() {
    return <ContatosModel>[

      
      ContatosModel(
          nome: 'Thiago',
          email: 'thiago@gmail.com',
          telefone: '3443-2558',
          tipo: ContatoType.casa),
      ContatosModel(
          nome: 'Joao',
          email: 'Joao@gmail.com',
          telefone: '3443-4529',
          tipo: ContatoType.trabalho),
      ContatosModel(
          nome: 'Victor',
          email: 'Victor@gmail.com',
          telefone: '99856-2558',
          tipo: ContatoType.celular),
      ContatosModel(
          nome: 'Andrei',
          email: 'Andrei@gmail.com',
          telefone: '3443-2558',
          tipo: ContatoType.favorito),
    
    ];
  }*/
}

enum ContatoType { celular, trabalho, favorito, casa }
