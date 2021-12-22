import 'package:lista_contatos/src/model/model_contatos.dart';

class Controle {
  List<ContatosModel> lista = []; //criada lista vazia
  late ContatosModel getNome; //vao ser chamados no construtor
  late ContatosModel setNome;

  Controle(getNome, setNome) {
    lista = ContatosModel.preencheLista();//preencheu a lista
  }

  clicar(){
    if (setNome.check == false){
      
    }
  }
}
