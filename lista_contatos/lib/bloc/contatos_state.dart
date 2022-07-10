part of 'contatos_bloc.dart';

@freezed
class ContatosState with _$ContatosState {
  const factory ContatosState.loadingAll() = _LoadingAll;
  const factory ContatosState.loadedAll({
    required List<Contato> contatos,
  }) = _LoadedAll;
  const factory ContatosState.errorOnLoadAll(
    Object e, {
    StackTrace? stackTrace,
  }) = _ErrorOnLoadAll;
  const factory ContatosState.creatingContact() = _CreatingContact;
  const factory ContatosState.createdContact() = _CreatedContact;
  const factory ContatosState.errorCreatingContact(
    Object e, {
    StackTrace? stackTrace,
  }) = _ErrorCreatingContact;
  const factory ContatosState.loadingContact() = _LoadingContact;
  const factory ContatosState.loadedContact({required Contato contato}) = _LoadedContact;
  const factory ContatosState.errorLoadingContact(
    Object e, {
    StackTrace? stackTrace,
  }) = _ErrorLoadingContact;
  const factory ContatosState.updatingContact() = _UpdatingContact;
  const factory ContatosState.updatedContact() = _UpdatedContact;
  const factory ContatosState.errorUpdatingContact(
    Object e, {
    StackTrace? stackTrace,
  }) = _ErrorUpdatingContact;
  const factory ContatosState.deletingContact() = _DeletingContact;
  const factory ContatosState.deletedContact() = _DeletedContact;
  const factory ContatosState.errorDeletingContact(
    Object e, {
    StackTrace? stackTrace,
  }) = _ErrorDeletingContact;
}
