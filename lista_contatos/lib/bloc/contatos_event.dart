part of 'contatos_bloc.dart';

@freezed
class ContatosEvent with _$ContatosEvent {
  const factory ContatosEvent.loadAllContacts() = _LoadAllContacts;
  const factory ContatosEvent.loadContact({
    required int index,
  }) = _LoadContact;
  const factory ContatosEvent.updateContact({
    required int index,
  }) = _UpdateContact;
  const factory ContatosEvent.deleteContact({
    required int index,
  }) = _DeleteContact;
}
