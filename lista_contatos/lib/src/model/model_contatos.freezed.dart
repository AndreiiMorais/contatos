// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'model_contatos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Contato _$ContatoFromJson(Map<String, dynamic> json) {
  return _Contato.fromJson(json);
}

/// @nodoc
mixin _$Contato {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  String get phone => throw _privateConstructorUsedError;
  @HiveField(2)
  String get email => throw _privateConstructorUsedError;
  @HiveField(3)
  ContatoType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContatoCopyWith<Contato> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContatoCopyWith<$Res> {
  factory $ContatoCopyWith(Contato value, $Res Function(Contato) then) =
      _$ContatoCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String phone,
      @HiveField(2) String email,
      @HiveField(3) ContatoType type});
}

/// @nodoc
class _$ContatoCopyWithImpl<$Res> implements $ContatoCopyWith<$Res> {
  _$ContatoCopyWithImpl(this._value, this._then);

  final Contato _value;
  // ignore: unused_field
  final $Res Function(Contato) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContatoType,
    ));
  }
}

/// @nodoc
abstract class _$$_ContatoCopyWith<$Res> implements $ContatoCopyWith<$Res> {
  factory _$$_ContatoCopyWith(
          _$_Contato value, $Res Function(_$_Contato) then) =
      __$$_ContatoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String phone,
      @HiveField(2) String email,
      @HiveField(3) ContatoType type});
}

/// @nodoc
class __$$_ContatoCopyWithImpl<$Res> extends _$ContatoCopyWithImpl<$Res>
    implements _$$_ContatoCopyWith<$Res> {
  __$$_ContatoCopyWithImpl(_$_Contato _value, $Res Function(_$_Contato) _then)
      : super(_value, (v) => _then(v as _$_Contato));

  @override
  _$_Contato get _value => super._value as _$_Contato;

  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Contato(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContatoType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contato implements _Contato {
  const _$_Contato(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.phone,
      @HiveField(2) required this.email,
      @HiveField(3) required this.type});

  factory _$_Contato.fromJson(Map<String, dynamic> json) =>
      _$$_ContatoFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  final String phone;
  @override
  @HiveField(2)
  final String email;
  @override
  @HiveField(3)
  final ContatoType type;

  @override
  String toString() {
    return 'Contato(name: $name, phone: $phone, email: $email, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Contato &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_ContatoCopyWith<_$_Contato> get copyWith =>
      __$$_ContatoCopyWithImpl<_$_Contato>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContatoToJson(this);
  }
}

abstract class _Contato implements Contato {
  const factory _Contato(
      {@HiveField(0) required final String name,
      @HiveField(1) required final String phone,
      @HiveField(2) required final String email,
      @HiveField(3) required final ContatoType type}) = _$_Contato;

  factory _Contato.fromJson(Map<String, dynamic> json) = _$_Contato.fromJson;

  @override
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @override
  @HiveField(1)
  String get phone => throw _privateConstructorUsedError;
  @override
  @HiveField(2)
  String get email => throw _privateConstructorUsedError;
  @override
  @HiveField(3)
  ContatoType get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ContatoCopyWith<_$_Contato> get copyWith =>
      throw _privateConstructorUsedError;
}
