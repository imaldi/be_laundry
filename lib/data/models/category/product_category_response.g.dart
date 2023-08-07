// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductCategoryResponse _$$_ProductCategoryResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ProductCategoryResponse(
      status: json['status'] as bool?,
      message: json['message'] as String?,
      response: (json['response'] as List<dynamic>?)
          ?.map((e) => Response.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProductCategoryResponseToJson(
        _$_ProductCategoryResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'response': instance.response,
    };

_$_Response _$$_ResponseFromJson(Map<String, dynamic> json) => _$_Response(
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ResponseToJson(_$_Response instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
