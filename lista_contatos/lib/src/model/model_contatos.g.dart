// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_contatos.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ContatoAdapter extends TypeAdapter<Contato> {
  @override
  final int typeId = 0;

  @override
  Contato read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Contato(
      name: fields[0] as String,
      phone: fields[1] as String,
      email: fields[2] as String,
      type: fields[3] as ContatoType,
    );
  }

  @override
  void write(BinaryWriter writer, Contato obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.phone)
      ..writeByte(2)
      ..write(obj.email)
      ..writeByte(3)
      ..write(obj.type);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContatoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ContatoTypeAdapter extends TypeAdapter<ContatoType> {
  @override
  final int typeId = 1;

  @override
  ContatoType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return ContatoType.celular;
      case 1:
        return ContatoType.trabalho;
      case 2:
        return ContatoType.favorito;
      case 3:
        return ContatoType.casa;
      default:
        return ContatoType.celular;
    }
  }

  @override
  void write(BinaryWriter writer, ContatoType obj) {
    switch (obj) {
      case ContatoType.celular:
        writer.writeByte(0);
        break;
      case ContatoType.trabalho:
        writer.writeByte(1);
        break;
      case ContatoType.favorito:
        writer.writeByte(2);
        break;
      case ContatoType.casa:
        writer.writeByte(3);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContatoTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
