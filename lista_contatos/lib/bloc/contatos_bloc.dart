import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lista_contatos/repositories/contatos_repository.dart';
import 'package:lista_contatos/src/model/model_contatos.dart';
import 'package:hive/hive.dart';

part 'contatos_bloc.freezed.dart';
part 'contatos_event.dart';
part 'contatos_state.dart';

class ContatosBloc extends Bloc<ContatosEvent, ContatosState> {
  final ContatosRepository repository;
  ContatosBloc({required this.repository}) : super(const _LoadingAll()) {
    on<ContatosEvent>((event, emit) {});
  }

  void _listenerHive() async {
    final _box = await repository.getBox();
    await _box.getAll();
  }

  void _onLoadAllContactsEvent(
    _LoadAllContacts event,
    Emitter<ContatosState> emit,
  ) async {
    emit(_LoadingAll());
    final _box = await repository.getBox();
  }
}
