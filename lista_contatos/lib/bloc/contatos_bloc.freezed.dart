// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contatos_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ContatosEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadAllContacts,
    required TResult Function(int index) loadContact,
    required TResult Function(int index) updateContact,
    required TResult Function(int index) deleteContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadAllContacts,
    TResult Function(int index)? loadContact,
    TResult Function(int index)? updateContact,
    TResult Function(int index)? deleteContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadAllContacts,
    TResult Function(int index)? loadContact,
    TResult Function(int index)? updateContact,
    TResult Function(int index)? deleteContact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAllContacts value) loadAllContacts,
    required TResult Function(_LoadContact value) loadContact,
    required TResult Function(_UpdateContact value) updateContact,
    required TResult Function(_DeleteContact value) deleteContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadAllContacts value)? loadAllContacts,
    TResult Function(_LoadContact value)? loadContact,
    TResult Function(_UpdateContact value)? updateContact,
    TResult Function(_DeleteContact value)? deleteContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAllContacts value)? loadAllContacts,
    TResult Function(_LoadContact value)? loadContact,
    TResult Function(_UpdateContact value)? updateContact,
    TResult Function(_DeleteContact value)? deleteContact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContatosEventCopyWith<$Res> {
  factory $ContatosEventCopyWith(
          ContatosEvent value, $Res Function(ContatosEvent) then) =
      _$ContatosEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ContatosEventCopyWithImpl<$Res>
    implements $ContatosEventCopyWith<$Res> {
  _$ContatosEventCopyWithImpl(this._value, this._then);

  final ContatosEvent _value;
  // ignore: unused_field
  final $Res Function(ContatosEvent) _then;
}

/// @nodoc
abstract class _$$_LoadAllContactsCopyWith<$Res> {
  factory _$$_LoadAllContactsCopyWith(
          _$_LoadAllContacts value, $Res Function(_$_LoadAllContacts) then) =
      __$$_LoadAllContactsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadAllContactsCopyWithImpl<$Res>
    extends _$ContatosEventCopyWithImpl<$Res>
    implements _$$_LoadAllContactsCopyWith<$Res> {
  __$$_LoadAllContactsCopyWithImpl(
      _$_LoadAllContacts _value, $Res Function(_$_LoadAllContacts) _then)
      : super(_value, (v) => _then(v as _$_LoadAllContacts));

  @override
  _$_LoadAllContacts get _value => super._value as _$_LoadAllContacts;
}

/// @nodoc

class _$_LoadAllContacts implements _LoadAllContacts {
  const _$_LoadAllContacts();

  @override
  String toString() {
    return 'ContatosEvent.loadAllContacts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadAllContacts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadAllContacts,
    required TResult Function(int index) loadContact,
    required TResult Function(int index) updateContact,
    required TResult Function(int index) deleteContact,
  }) {
    return loadAllContacts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadAllContacts,
    TResult Function(int index)? loadContact,
    TResult Function(int index)? updateContact,
    TResult Function(int index)? deleteContact,
  }) {
    return loadAllContacts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadAllContacts,
    TResult Function(int index)? loadContact,
    TResult Function(int index)? updateContact,
    TResult Function(int index)? deleteContact,
    required TResult orElse(),
  }) {
    if (loadAllContacts != null) {
      return loadAllContacts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAllContacts value) loadAllContacts,
    required TResult Function(_LoadContact value) loadContact,
    required TResult Function(_UpdateContact value) updateContact,
    required TResult Function(_DeleteContact value) deleteContact,
  }) {
    return loadAllContacts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadAllContacts value)? loadAllContacts,
    TResult Function(_LoadContact value)? loadContact,
    TResult Function(_UpdateContact value)? updateContact,
    TResult Function(_DeleteContact value)? deleteContact,
  }) {
    return loadAllContacts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAllContacts value)? loadAllContacts,
    TResult Function(_LoadContact value)? loadContact,
    TResult Function(_UpdateContact value)? updateContact,
    TResult Function(_DeleteContact value)? deleteContact,
    required TResult orElse(),
  }) {
    if (loadAllContacts != null) {
      return loadAllContacts(this);
    }
    return orElse();
  }
}

abstract class _LoadAllContacts implements ContatosEvent {
  const factory _LoadAllContacts() = _$_LoadAllContacts;
}

/// @nodoc
abstract class _$$_LoadContactCopyWith<$Res> {
  factory _$$_LoadContactCopyWith(
          _$_LoadContact value, $Res Function(_$_LoadContact) then) =
      __$$_LoadContactCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$$_LoadContactCopyWithImpl<$Res>
    extends _$ContatosEventCopyWithImpl<$Res>
    implements _$$_LoadContactCopyWith<$Res> {
  __$$_LoadContactCopyWithImpl(
      _$_LoadContact _value, $Res Function(_$_LoadContact) _then)
      : super(_value, (v) => _then(v as _$_LoadContact));

  @override
  _$_LoadContact get _value => super._value as _$_LoadContact;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$_LoadContact(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LoadContact implements _LoadContact {
  const _$_LoadContact({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'ContatosEvent.loadContact(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadContact &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_LoadContactCopyWith<_$_LoadContact> get copyWith =>
      __$$_LoadContactCopyWithImpl<_$_LoadContact>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadAllContacts,
    required TResult Function(int index) loadContact,
    required TResult Function(int index) updateContact,
    required TResult Function(int index) deleteContact,
  }) {
    return loadContact(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadAllContacts,
    TResult Function(int index)? loadContact,
    TResult Function(int index)? updateContact,
    TResult Function(int index)? deleteContact,
  }) {
    return loadContact?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadAllContacts,
    TResult Function(int index)? loadContact,
    TResult Function(int index)? updateContact,
    TResult Function(int index)? deleteContact,
    required TResult orElse(),
  }) {
    if (loadContact != null) {
      return loadContact(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAllContacts value) loadAllContacts,
    required TResult Function(_LoadContact value) loadContact,
    required TResult Function(_UpdateContact value) updateContact,
    required TResult Function(_DeleteContact value) deleteContact,
  }) {
    return loadContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadAllContacts value)? loadAllContacts,
    TResult Function(_LoadContact value)? loadContact,
    TResult Function(_UpdateContact value)? updateContact,
    TResult Function(_DeleteContact value)? deleteContact,
  }) {
    return loadContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAllContacts value)? loadAllContacts,
    TResult Function(_LoadContact value)? loadContact,
    TResult Function(_UpdateContact value)? updateContact,
    TResult Function(_DeleteContact value)? deleteContact,
    required TResult orElse(),
  }) {
    if (loadContact != null) {
      return loadContact(this);
    }
    return orElse();
  }
}

abstract class _LoadContact implements ContatosEvent {
  const factory _LoadContact({required final int index}) = _$_LoadContact;

  int get index;
  @JsonKey(ignore: true)
  _$$_LoadContactCopyWith<_$_LoadContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateContactCopyWith<$Res> {
  factory _$$_UpdateContactCopyWith(
          _$_UpdateContact value, $Res Function(_$_UpdateContact) then) =
      __$$_UpdateContactCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$$_UpdateContactCopyWithImpl<$Res>
    extends _$ContatosEventCopyWithImpl<$Res>
    implements _$$_UpdateContactCopyWith<$Res> {
  __$$_UpdateContactCopyWithImpl(
      _$_UpdateContact _value, $Res Function(_$_UpdateContact) _then)
      : super(_value, (v) => _then(v as _$_UpdateContact));

  @override
  _$_UpdateContact get _value => super._value as _$_UpdateContact;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$_UpdateContact(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UpdateContact implements _UpdateContact {
  const _$_UpdateContact({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'ContatosEvent.updateContact(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateContact &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateContactCopyWith<_$_UpdateContact> get copyWith =>
      __$$_UpdateContactCopyWithImpl<_$_UpdateContact>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadAllContacts,
    required TResult Function(int index) loadContact,
    required TResult Function(int index) updateContact,
    required TResult Function(int index) deleteContact,
  }) {
    return updateContact(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadAllContacts,
    TResult Function(int index)? loadContact,
    TResult Function(int index)? updateContact,
    TResult Function(int index)? deleteContact,
  }) {
    return updateContact?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadAllContacts,
    TResult Function(int index)? loadContact,
    TResult Function(int index)? updateContact,
    TResult Function(int index)? deleteContact,
    required TResult orElse(),
  }) {
    if (updateContact != null) {
      return updateContact(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAllContacts value) loadAllContacts,
    required TResult Function(_LoadContact value) loadContact,
    required TResult Function(_UpdateContact value) updateContact,
    required TResult Function(_DeleteContact value) deleteContact,
  }) {
    return updateContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadAllContacts value)? loadAllContacts,
    TResult Function(_LoadContact value)? loadContact,
    TResult Function(_UpdateContact value)? updateContact,
    TResult Function(_DeleteContact value)? deleteContact,
  }) {
    return updateContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAllContacts value)? loadAllContacts,
    TResult Function(_LoadContact value)? loadContact,
    TResult Function(_UpdateContact value)? updateContact,
    TResult Function(_DeleteContact value)? deleteContact,
    required TResult orElse(),
  }) {
    if (updateContact != null) {
      return updateContact(this);
    }
    return orElse();
  }
}

abstract class _UpdateContact implements ContatosEvent {
  const factory _UpdateContact({required final int index}) = _$_UpdateContact;

  int get index;
  @JsonKey(ignore: true)
  _$$_UpdateContactCopyWith<_$_UpdateContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteContactCopyWith<$Res> {
  factory _$$_DeleteContactCopyWith(
          _$_DeleteContact value, $Res Function(_$_DeleteContact) then) =
      __$$_DeleteContactCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$$_DeleteContactCopyWithImpl<$Res>
    extends _$ContatosEventCopyWithImpl<$Res>
    implements _$$_DeleteContactCopyWith<$Res> {
  __$$_DeleteContactCopyWithImpl(
      _$_DeleteContact _value, $Res Function(_$_DeleteContact) _then)
      : super(_value, (v) => _then(v as _$_DeleteContact));

  @override
  _$_DeleteContact get _value => super._value as _$_DeleteContact;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$_DeleteContact(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DeleteContact implements _DeleteContact {
  const _$_DeleteContact({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'ContatosEvent.deleteContact(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteContact &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteContactCopyWith<_$_DeleteContact> get copyWith =>
      __$$_DeleteContactCopyWithImpl<_$_DeleteContact>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadAllContacts,
    required TResult Function(int index) loadContact,
    required TResult Function(int index) updateContact,
    required TResult Function(int index) deleteContact,
  }) {
    return deleteContact(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadAllContacts,
    TResult Function(int index)? loadContact,
    TResult Function(int index)? updateContact,
    TResult Function(int index)? deleteContact,
  }) {
    return deleteContact?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadAllContacts,
    TResult Function(int index)? loadContact,
    TResult Function(int index)? updateContact,
    TResult Function(int index)? deleteContact,
    required TResult orElse(),
  }) {
    if (deleteContact != null) {
      return deleteContact(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAllContacts value) loadAllContacts,
    required TResult Function(_LoadContact value) loadContact,
    required TResult Function(_UpdateContact value) updateContact,
    required TResult Function(_DeleteContact value) deleteContact,
  }) {
    return deleteContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadAllContacts value)? loadAllContacts,
    TResult Function(_LoadContact value)? loadContact,
    TResult Function(_UpdateContact value)? updateContact,
    TResult Function(_DeleteContact value)? deleteContact,
  }) {
    return deleteContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAllContacts value)? loadAllContacts,
    TResult Function(_LoadContact value)? loadContact,
    TResult Function(_UpdateContact value)? updateContact,
    TResult Function(_DeleteContact value)? deleteContact,
    required TResult orElse(),
  }) {
    if (deleteContact != null) {
      return deleteContact(this);
    }
    return orElse();
  }
}

abstract class _DeleteContact implements ContatosEvent {
  const factory _DeleteContact({required final int index}) = _$_DeleteContact;

  int get index;
  @JsonKey(ignore: true)
  _$$_DeleteContactCopyWith<_$_DeleteContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ContatosState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContatosStateCopyWith<$Res> {
  factory $ContatosStateCopyWith(
          ContatosState value, $Res Function(ContatosState) then) =
      _$ContatosStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ContatosStateCopyWithImpl<$Res>
    implements $ContatosStateCopyWith<$Res> {
  _$ContatosStateCopyWithImpl(this._value, this._then);

  final ContatosState _value;
  // ignore: unused_field
  final $Res Function(ContatosState) _then;
}

/// @nodoc
abstract class _$$_LoadingAllCopyWith<$Res> {
  factory _$$_LoadingAllCopyWith(
          _$_LoadingAll value, $Res Function(_$_LoadingAll) then) =
      __$$_LoadingAllCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingAllCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_LoadingAllCopyWith<$Res> {
  __$$_LoadingAllCopyWithImpl(
      _$_LoadingAll _value, $Res Function(_$_LoadingAll) _then)
      : super(_value, (v) => _then(v as _$_LoadingAll));

  @override
  _$_LoadingAll get _value => super._value as _$_LoadingAll;
}

/// @nodoc

class _$_LoadingAll implements _LoadingAll {
  const _$_LoadingAll();

  @override
  String toString() {
    return 'ContatosState.loadingAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return loadingAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return loadingAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (loadingAll != null) {
      return loadingAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return loadingAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return loadingAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (loadingAll != null) {
      return loadingAll(this);
    }
    return orElse();
  }
}

abstract class _LoadingAll implements ContatosState {
  const factory _LoadingAll() = _$_LoadingAll;
}

/// @nodoc
abstract class _$$_LoadedAllCopyWith<$Res> {
  factory _$$_LoadedAllCopyWith(
          _$_LoadedAll value, $Res Function(_$_LoadedAll) then) =
      __$$_LoadedAllCopyWithImpl<$Res>;
  $Res call({List<Contato> contatos});
}

/// @nodoc
class __$$_LoadedAllCopyWithImpl<$Res> extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_LoadedAllCopyWith<$Res> {
  __$$_LoadedAllCopyWithImpl(
      _$_LoadedAll _value, $Res Function(_$_LoadedAll) _then)
      : super(_value, (v) => _then(v as _$_LoadedAll));

  @override
  _$_LoadedAll get _value => super._value as _$_LoadedAll;

  @override
  $Res call({
    Object? contatos = freezed,
  }) {
    return _then(_$_LoadedAll(
      contatos: contatos == freezed
          ? _value._contatos
          : contatos // ignore: cast_nullable_to_non_nullable
              as List<Contato>,
    ));
  }
}

/// @nodoc

class _$_LoadedAll implements _LoadedAll {
  const _$_LoadedAll({required final List<Contato> contatos})
      : _contatos = contatos;

  final List<Contato> _contatos;
  @override
  List<Contato> get contatos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contatos);
  }

  @override
  String toString() {
    return 'ContatosState.loadedAll(contatos: $contatos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedAll &&
            const DeepCollectionEquality().equals(other._contatos, _contatos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contatos));

  @JsonKey(ignore: true)
  @override
  _$$_LoadedAllCopyWith<_$_LoadedAll> get copyWith =>
      __$$_LoadedAllCopyWithImpl<_$_LoadedAll>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return loadedAll(contatos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return loadedAll?.call(contatos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (loadedAll != null) {
      return loadedAll(contatos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return loadedAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return loadedAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (loadedAll != null) {
      return loadedAll(this);
    }
    return orElse();
  }
}

abstract class _LoadedAll implements ContatosState {
  const factory _LoadedAll({required final List<Contato> contatos}) =
      _$_LoadedAll;

  List<Contato> get contatos;
  @JsonKey(ignore: true)
  _$$_LoadedAllCopyWith<_$_LoadedAll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorOnLoadAllCopyWith<$Res> {
  factory _$$_ErrorOnLoadAllCopyWith(
          _$_ErrorOnLoadAll value, $Res Function(_$_ErrorOnLoadAll) then) =
      __$$_ErrorOnLoadAllCopyWithImpl<$Res>;
  $Res call({Object e, StackTrace? stackTrace});
}

/// @nodoc
class __$$_ErrorOnLoadAllCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_ErrorOnLoadAllCopyWith<$Res> {
  __$$_ErrorOnLoadAllCopyWithImpl(
      _$_ErrorOnLoadAll _value, $Res Function(_$_ErrorOnLoadAll) _then)
      : super(_value, (v) => _then(v as _$_ErrorOnLoadAll));

  @override
  _$_ErrorOnLoadAll get _value => super._value as _$_ErrorOnLoadAll;

  @override
  $Res call({
    Object? e = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_ErrorOnLoadAll(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_ErrorOnLoadAll implements _ErrorOnLoadAll {
  const _$_ErrorOnLoadAll(this.e, {this.stackTrace});

  @override
  final Object e;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'ContatosState.errorOnLoadAll(e: $e, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorOnLoadAll &&
            const DeepCollectionEquality().equals(other.e, e) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(e),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorOnLoadAllCopyWith<_$_ErrorOnLoadAll> get copyWith =>
      __$$_ErrorOnLoadAllCopyWithImpl<_$_ErrorOnLoadAll>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return errorOnLoadAll(e, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return errorOnLoadAll?.call(e, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (errorOnLoadAll != null) {
      return errorOnLoadAll(e, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return errorOnLoadAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return errorOnLoadAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (errorOnLoadAll != null) {
      return errorOnLoadAll(this);
    }
    return orElse();
  }
}

abstract class _ErrorOnLoadAll implements ContatosState {
  const factory _ErrorOnLoadAll(final Object e,
      {final StackTrace? stackTrace}) = _$_ErrorOnLoadAll;

  Object get e;
  StackTrace? get stackTrace;
  @JsonKey(ignore: true)
  _$$_ErrorOnLoadAllCopyWith<_$_ErrorOnLoadAll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreatingContactCopyWith<$Res> {
  factory _$$_CreatingContactCopyWith(
          _$_CreatingContact value, $Res Function(_$_CreatingContact) then) =
      __$$_CreatingContactCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreatingContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_CreatingContactCopyWith<$Res> {
  __$$_CreatingContactCopyWithImpl(
      _$_CreatingContact _value, $Res Function(_$_CreatingContact) _then)
      : super(_value, (v) => _then(v as _$_CreatingContact));

  @override
  _$_CreatingContact get _value => super._value as _$_CreatingContact;
}

/// @nodoc

class _$_CreatingContact implements _CreatingContact {
  const _$_CreatingContact();

  @override
  String toString() {
    return 'ContatosState.creatingContact()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreatingContact);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return creatingContact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return creatingContact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (creatingContact != null) {
      return creatingContact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return creatingContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return creatingContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (creatingContact != null) {
      return creatingContact(this);
    }
    return orElse();
  }
}

abstract class _CreatingContact implements ContatosState {
  const factory _CreatingContact() = _$_CreatingContact;
}

/// @nodoc
abstract class _$$_CreatedContactCopyWith<$Res> {
  factory _$$_CreatedContactCopyWith(
          _$_CreatedContact value, $Res Function(_$_CreatedContact) then) =
      __$$_CreatedContactCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreatedContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_CreatedContactCopyWith<$Res> {
  __$$_CreatedContactCopyWithImpl(
      _$_CreatedContact _value, $Res Function(_$_CreatedContact) _then)
      : super(_value, (v) => _then(v as _$_CreatedContact));

  @override
  _$_CreatedContact get _value => super._value as _$_CreatedContact;
}

/// @nodoc

class _$_CreatedContact implements _CreatedContact {
  const _$_CreatedContact();

  @override
  String toString() {
    return 'ContatosState.createdContact()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreatedContact);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return createdContact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return createdContact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (createdContact != null) {
      return createdContact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return createdContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return createdContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (createdContact != null) {
      return createdContact(this);
    }
    return orElse();
  }
}

abstract class _CreatedContact implements ContatosState {
  const factory _CreatedContact() = _$_CreatedContact;
}

/// @nodoc
abstract class _$$_ErrorCreatingContactCopyWith<$Res> {
  factory _$$_ErrorCreatingContactCopyWith(_$_ErrorCreatingContact value,
          $Res Function(_$_ErrorCreatingContact) then) =
      __$$_ErrorCreatingContactCopyWithImpl<$Res>;
  $Res call({Object e, StackTrace? stackTrace});
}

/// @nodoc
class __$$_ErrorCreatingContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_ErrorCreatingContactCopyWith<$Res> {
  __$$_ErrorCreatingContactCopyWithImpl(_$_ErrorCreatingContact _value,
      $Res Function(_$_ErrorCreatingContact) _then)
      : super(_value, (v) => _then(v as _$_ErrorCreatingContact));

  @override
  _$_ErrorCreatingContact get _value => super._value as _$_ErrorCreatingContact;

  @override
  $Res call({
    Object? e = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_ErrorCreatingContact(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_ErrorCreatingContact implements _ErrorCreatingContact {
  const _$_ErrorCreatingContact(this.e, {this.stackTrace});

  @override
  final Object e;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'ContatosState.errorCreatingContact(e: $e, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorCreatingContact &&
            const DeepCollectionEquality().equals(other.e, e) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(e),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorCreatingContactCopyWith<_$_ErrorCreatingContact> get copyWith =>
      __$$_ErrorCreatingContactCopyWithImpl<_$_ErrorCreatingContact>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return errorCreatingContact(e, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return errorCreatingContact?.call(e, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (errorCreatingContact != null) {
      return errorCreatingContact(e, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return errorCreatingContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return errorCreatingContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (errorCreatingContact != null) {
      return errorCreatingContact(this);
    }
    return orElse();
  }
}

abstract class _ErrorCreatingContact implements ContatosState {
  const factory _ErrorCreatingContact(final Object e,
      {final StackTrace? stackTrace}) = _$_ErrorCreatingContact;

  Object get e;
  StackTrace? get stackTrace;
  @JsonKey(ignore: true)
  _$$_ErrorCreatingContactCopyWith<_$_ErrorCreatingContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingContactCopyWith<$Res> {
  factory _$$_LoadingContactCopyWith(
          _$_LoadingContact value, $Res Function(_$_LoadingContact) then) =
      __$$_LoadingContactCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_LoadingContactCopyWith<$Res> {
  __$$_LoadingContactCopyWithImpl(
      _$_LoadingContact _value, $Res Function(_$_LoadingContact) _then)
      : super(_value, (v) => _then(v as _$_LoadingContact));

  @override
  _$_LoadingContact get _value => super._value as _$_LoadingContact;
}

/// @nodoc

class _$_LoadingContact implements _LoadingContact {
  const _$_LoadingContact();

  @override
  String toString() {
    return 'ContatosState.loadingContact()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingContact);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return loadingContact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return loadingContact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (loadingContact != null) {
      return loadingContact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return loadingContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return loadingContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (loadingContact != null) {
      return loadingContact(this);
    }
    return orElse();
  }
}

abstract class _LoadingContact implements ContatosState {
  const factory _LoadingContact() = _$_LoadingContact;
}

/// @nodoc
abstract class _$$_LoadedContactCopyWith<$Res> {
  factory _$$_LoadedContactCopyWith(
          _$_LoadedContact value, $Res Function(_$_LoadedContact) then) =
      __$$_LoadedContactCopyWithImpl<$Res>;
  $Res call({Contato contato});

  $ContatoCopyWith<$Res> get contato;
}

/// @nodoc
class __$$_LoadedContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_LoadedContactCopyWith<$Res> {
  __$$_LoadedContactCopyWithImpl(
      _$_LoadedContact _value, $Res Function(_$_LoadedContact) _then)
      : super(_value, (v) => _then(v as _$_LoadedContact));

  @override
  _$_LoadedContact get _value => super._value as _$_LoadedContact;

  @override
  $Res call({
    Object? contato = freezed,
  }) {
    return _then(_$_LoadedContact(
      contato: contato == freezed
          ? _value.contato
          : contato // ignore: cast_nullable_to_non_nullable
              as Contato,
    ));
  }

  @override
  $ContatoCopyWith<$Res> get contato {
    return $ContatoCopyWith<$Res>(_value.contato, (value) {
      return _then(_value.copyWith(contato: value));
    });
  }
}

/// @nodoc

class _$_LoadedContact implements _LoadedContact {
  const _$_LoadedContact({required this.contato});

  @override
  final Contato contato;

  @override
  String toString() {
    return 'ContatosState.loadedContact(contato: $contato)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedContact &&
            const DeepCollectionEquality().equals(other.contato, contato));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(contato));

  @JsonKey(ignore: true)
  @override
  _$$_LoadedContactCopyWith<_$_LoadedContact> get copyWith =>
      __$$_LoadedContactCopyWithImpl<_$_LoadedContact>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return loadedContact(contato);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return loadedContact?.call(contato);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (loadedContact != null) {
      return loadedContact(contato);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return loadedContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return loadedContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (loadedContact != null) {
      return loadedContact(this);
    }
    return orElse();
  }
}

abstract class _LoadedContact implements ContatosState {
  const factory _LoadedContact({required final Contato contato}) =
      _$_LoadedContact;

  Contato get contato;
  @JsonKey(ignore: true)
  _$$_LoadedContactCopyWith<_$_LoadedContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorLoadingContactCopyWith<$Res> {
  factory _$$_ErrorLoadingContactCopyWith(_$_ErrorLoadingContact value,
          $Res Function(_$_ErrorLoadingContact) then) =
      __$$_ErrorLoadingContactCopyWithImpl<$Res>;
  $Res call({Object e, StackTrace? stackTrace});
}

/// @nodoc
class __$$_ErrorLoadingContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_ErrorLoadingContactCopyWith<$Res> {
  __$$_ErrorLoadingContactCopyWithImpl(_$_ErrorLoadingContact _value,
      $Res Function(_$_ErrorLoadingContact) _then)
      : super(_value, (v) => _then(v as _$_ErrorLoadingContact));

  @override
  _$_ErrorLoadingContact get _value => super._value as _$_ErrorLoadingContact;

  @override
  $Res call({
    Object? e = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_ErrorLoadingContact(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_ErrorLoadingContact implements _ErrorLoadingContact {
  const _$_ErrorLoadingContact(this.e, {this.stackTrace});

  @override
  final Object e;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'ContatosState.errorLoadingContact(e: $e, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorLoadingContact &&
            const DeepCollectionEquality().equals(other.e, e) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(e),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorLoadingContactCopyWith<_$_ErrorLoadingContact> get copyWith =>
      __$$_ErrorLoadingContactCopyWithImpl<_$_ErrorLoadingContact>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return errorLoadingContact(e, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return errorLoadingContact?.call(e, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (errorLoadingContact != null) {
      return errorLoadingContact(e, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return errorLoadingContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return errorLoadingContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (errorLoadingContact != null) {
      return errorLoadingContact(this);
    }
    return orElse();
  }
}

abstract class _ErrorLoadingContact implements ContatosState {
  const factory _ErrorLoadingContact(final Object e,
      {final StackTrace? stackTrace}) = _$_ErrorLoadingContact;

  Object get e;
  StackTrace? get stackTrace;
  @JsonKey(ignore: true)
  _$$_ErrorLoadingContactCopyWith<_$_ErrorLoadingContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdatingContactCopyWith<$Res> {
  factory _$$_UpdatingContactCopyWith(
          _$_UpdatingContact value, $Res Function(_$_UpdatingContact) then) =
      __$$_UpdatingContactCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpdatingContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_UpdatingContactCopyWith<$Res> {
  __$$_UpdatingContactCopyWithImpl(
      _$_UpdatingContact _value, $Res Function(_$_UpdatingContact) _then)
      : super(_value, (v) => _then(v as _$_UpdatingContact));

  @override
  _$_UpdatingContact get _value => super._value as _$_UpdatingContact;
}

/// @nodoc

class _$_UpdatingContact implements _UpdatingContact {
  const _$_UpdatingContact();

  @override
  String toString() {
    return 'ContatosState.updatingContact()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UpdatingContact);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return updatingContact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return updatingContact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (updatingContact != null) {
      return updatingContact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return updatingContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return updatingContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (updatingContact != null) {
      return updatingContact(this);
    }
    return orElse();
  }
}

abstract class _UpdatingContact implements ContatosState {
  const factory _UpdatingContact() = _$_UpdatingContact;
}

/// @nodoc
abstract class _$$_UpdatedContactCopyWith<$Res> {
  factory _$$_UpdatedContactCopyWith(
          _$_UpdatedContact value, $Res Function(_$_UpdatedContact) then) =
      __$$_UpdatedContactCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpdatedContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_UpdatedContactCopyWith<$Res> {
  __$$_UpdatedContactCopyWithImpl(
      _$_UpdatedContact _value, $Res Function(_$_UpdatedContact) _then)
      : super(_value, (v) => _then(v as _$_UpdatedContact));

  @override
  _$_UpdatedContact get _value => super._value as _$_UpdatedContact;
}

/// @nodoc

class _$_UpdatedContact implements _UpdatedContact {
  const _$_UpdatedContact();

  @override
  String toString() {
    return 'ContatosState.updatedContact()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UpdatedContact);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return updatedContact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return updatedContact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (updatedContact != null) {
      return updatedContact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return updatedContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return updatedContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (updatedContact != null) {
      return updatedContact(this);
    }
    return orElse();
  }
}

abstract class _UpdatedContact implements ContatosState {
  const factory _UpdatedContact() = _$_UpdatedContact;
}

/// @nodoc
abstract class _$$_ErrorUpdatingContactCopyWith<$Res> {
  factory _$$_ErrorUpdatingContactCopyWith(_$_ErrorUpdatingContact value,
          $Res Function(_$_ErrorUpdatingContact) then) =
      __$$_ErrorUpdatingContactCopyWithImpl<$Res>;
  $Res call({Object e, StackTrace? stackTrace});
}

/// @nodoc
class __$$_ErrorUpdatingContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_ErrorUpdatingContactCopyWith<$Res> {
  __$$_ErrorUpdatingContactCopyWithImpl(_$_ErrorUpdatingContact _value,
      $Res Function(_$_ErrorUpdatingContact) _then)
      : super(_value, (v) => _then(v as _$_ErrorUpdatingContact));

  @override
  _$_ErrorUpdatingContact get _value => super._value as _$_ErrorUpdatingContact;

  @override
  $Res call({
    Object? e = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_ErrorUpdatingContact(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_ErrorUpdatingContact implements _ErrorUpdatingContact {
  const _$_ErrorUpdatingContact(this.e, {this.stackTrace});

  @override
  final Object e;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'ContatosState.errorUpdatingContact(e: $e, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorUpdatingContact &&
            const DeepCollectionEquality().equals(other.e, e) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(e),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorUpdatingContactCopyWith<_$_ErrorUpdatingContact> get copyWith =>
      __$$_ErrorUpdatingContactCopyWithImpl<_$_ErrorUpdatingContact>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return errorUpdatingContact(e, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return errorUpdatingContact?.call(e, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (errorUpdatingContact != null) {
      return errorUpdatingContact(e, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return errorUpdatingContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return errorUpdatingContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (errorUpdatingContact != null) {
      return errorUpdatingContact(this);
    }
    return orElse();
  }
}

abstract class _ErrorUpdatingContact implements ContatosState {
  const factory _ErrorUpdatingContact(final Object e,
      {final StackTrace? stackTrace}) = _$_ErrorUpdatingContact;

  Object get e;
  StackTrace? get stackTrace;
  @JsonKey(ignore: true)
  _$$_ErrorUpdatingContactCopyWith<_$_ErrorUpdatingContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeletingContactCopyWith<$Res> {
  factory _$$_DeletingContactCopyWith(
          _$_DeletingContact value, $Res Function(_$_DeletingContact) then) =
      __$$_DeletingContactCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeletingContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_DeletingContactCopyWith<$Res> {
  __$$_DeletingContactCopyWithImpl(
      _$_DeletingContact _value, $Res Function(_$_DeletingContact) _then)
      : super(_value, (v) => _then(v as _$_DeletingContact));

  @override
  _$_DeletingContact get _value => super._value as _$_DeletingContact;
}

/// @nodoc

class _$_DeletingContact implements _DeletingContact {
  const _$_DeletingContact();

  @override
  String toString() {
    return 'ContatosState.deletingContact()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeletingContact);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return deletingContact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return deletingContact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (deletingContact != null) {
      return deletingContact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return deletingContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return deletingContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (deletingContact != null) {
      return deletingContact(this);
    }
    return orElse();
  }
}

abstract class _DeletingContact implements ContatosState {
  const factory _DeletingContact() = _$_DeletingContact;
}

/// @nodoc
abstract class _$$_DeletedContactCopyWith<$Res> {
  factory _$$_DeletedContactCopyWith(
          _$_DeletedContact value, $Res Function(_$_DeletedContact) then) =
      __$$_DeletedContactCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeletedContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_DeletedContactCopyWith<$Res> {
  __$$_DeletedContactCopyWithImpl(
      _$_DeletedContact _value, $Res Function(_$_DeletedContact) _then)
      : super(_value, (v) => _then(v as _$_DeletedContact));

  @override
  _$_DeletedContact get _value => super._value as _$_DeletedContact;
}

/// @nodoc

class _$_DeletedContact implements _DeletedContact {
  const _$_DeletedContact();

  @override
  String toString() {
    return 'ContatosState.deletedContact()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeletedContact);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return deletedContact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return deletedContact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (deletedContact != null) {
      return deletedContact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return deletedContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return deletedContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (deletedContact != null) {
      return deletedContact(this);
    }
    return orElse();
  }
}

abstract class _DeletedContact implements ContatosState {
  const factory _DeletedContact() = _$_DeletedContact;
}

/// @nodoc
abstract class _$$_ErrorDeletingContactCopyWith<$Res> {
  factory _$$_ErrorDeletingContactCopyWith(_$_ErrorDeletingContact value,
          $Res Function(_$_ErrorDeletingContact) then) =
      __$$_ErrorDeletingContactCopyWithImpl<$Res>;
  $Res call({Object e, StackTrace? stackTrace});
}

/// @nodoc
class __$$_ErrorDeletingContactCopyWithImpl<$Res>
    extends _$ContatosStateCopyWithImpl<$Res>
    implements _$$_ErrorDeletingContactCopyWith<$Res> {
  __$$_ErrorDeletingContactCopyWithImpl(_$_ErrorDeletingContact _value,
      $Res Function(_$_ErrorDeletingContact) _then)
      : super(_value, (v) => _then(v as _$_ErrorDeletingContact));

  @override
  _$_ErrorDeletingContact get _value => super._value as _$_ErrorDeletingContact;

  @override
  $Res call({
    Object? e = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_ErrorDeletingContact(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace: stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_ErrorDeletingContact implements _ErrorDeletingContact {
  const _$_ErrorDeletingContact(this.e, {this.stackTrace});

  @override
  final Object e;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'ContatosState.errorDeletingContact(e: $e, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorDeletingContact &&
            const DeepCollectionEquality().equals(other.e, e) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(e),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorDeletingContactCopyWith<_$_ErrorDeletingContact> get copyWith =>
      __$$_ErrorDeletingContactCopyWithImpl<_$_ErrorDeletingContact>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingAll,
    required TResult Function(List<Contato> contatos) loadedAll,
    required TResult Function(Object e, StackTrace? stackTrace) errorOnLoadAll,
    required TResult Function() creatingContact,
    required TResult Function() createdContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorCreatingContact,
    required TResult Function() loadingContact,
    required TResult Function(Contato contato) loadedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorLoadingContact,
    required TResult Function() updatingContact,
    required TResult Function() updatedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorUpdatingContact,
    required TResult Function() deletingContact,
    required TResult Function() deletedContact,
    required TResult Function(Object e, StackTrace? stackTrace)
        errorDeletingContact,
  }) {
    return errorDeletingContact(e, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
  }) {
    return errorDeletingContact?.call(e, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingAll,
    TResult Function(List<Contato> contatos)? loadedAll,
    TResult Function(Object e, StackTrace? stackTrace)? errorOnLoadAll,
    TResult Function()? creatingContact,
    TResult Function()? createdContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorCreatingContact,
    TResult Function()? loadingContact,
    TResult Function(Contato contato)? loadedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorLoadingContact,
    TResult Function()? updatingContact,
    TResult Function()? updatedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorUpdatingContact,
    TResult Function()? deletingContact,
    TResult Function()? deletedContact,
    TResult Function(Object e, StackTrace? stackTrace)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (errorDeletingContact != null) {
      return errorDeletingContact(e, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAll value) loadingAll,
    required TResult Function(_LoadedAll value) loadedAll,
    required TResult Function(_ErrorOnLoadAll value) errorOnLoadAll,
    required TResult Function(_CreatingContact value) creatingContact,
    required TResult Function(_CreatedContact value) createdContact,
    required TResult Function(_ErrorCreatingContact value) errorCreatingContact,
    required TResult Function(_LoadingContact value) loadingContact,
    required TResult Function(_LoadedContact value) loadedContact,
    required TResult Function(_ErrorLoadingContact value) errorLoadingContact,
    required TResult Function(_UpdatingContact value) updatingContact,
    required TResult Function(_UpdatedContact value) updatedContact,
    required TResult Function(_ErrorUpdatingContact value) errorUpdatingContact,
    required TResult Function(_DeletingContact value) deletingContact,
    required TResult Function(_DeletedContact value) deletedContact,
    required TResult Function(_ErrorDeletingContact value) errorDeletingContact,
  }) {
    return errorDeletingContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
  }) {
    return errorDeletingContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAll value)? loadingAll,
    TResult Function(_LoadedAll value)? loadedAll,
    TResult Function(_ErrorOnLoadAll value)? errorOnLoadAll,
    TResult Function(_CreatingContact value)? creatingContact,
    TResult Function(_CreatedContact value)? createdContact,
    TResult Function(_ErrorCreatingContact value)? errorCreatingContact,
    TResult Function(_LoadingContact value)? loadingContact,
    TResult Function(_LoadedContact value)? loadedContact,
    TResult Function(_ErrorLoadingContact value)? errorLoadingContact,
    TResult Function(_UpdatingContact value)? updatingContact,
    TResult Function(_UpdatedContact value)? updatedContact,
    TResult Function(_ErrorUpdatingContact value)? errorUpdatingContact,
    TResult Function(_DeletingContact value)? deletingContact,
    TResult Function(_DeletedContact value)? deletedContact,
    TResult Function(_ErrorDeletingContact value)? errorDeletingContact,
    required TResult orElse(),
  }) {
    if (errorDeletingContact != null) {
      return errorDeletingContact(this);
    }
    return orElse();
  }
}

abstract class _ErrorDeletingContact implements ContatosState {
  const factory _ErrorDeletingContact(final Object e,
      {final StackTrace? stackTrace}) = _$_ErrorDeletingContact;

  Object get e;
  StackTrace? get stackTrace;
  @JsonKey(ignore: true)
  _$$_ErrorDeletingContactCopyWith<_$_ErrorDeletingContact> get copyWith =>
      throw _privateConstructorUsedError;
}
