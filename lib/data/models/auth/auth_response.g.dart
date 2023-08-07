// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AuthResponseAdapter extends TypeAdapter<_$_AuthResponse> {
  @override
  final int typeId = 1;

  @override
  _$_AuthResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AuthResponse(
      status: fields[0] as bool?,
      message: fields[1] as String?,
      token: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_AuthResponse obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.status)
      ..writeByte(1)
      ..write(obj.message)
      ..writeByte(2)
      ..write(obj.token);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthResponseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthResponse _$$_AuthResponseFromJson(Map<String, dynamic> json) =>
    _$_AuthResponse(
      status: json['status'] as bool?,
      message: json['message'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_AuthResponseToJson(_$_AuthResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'token': instance.token,
    };
