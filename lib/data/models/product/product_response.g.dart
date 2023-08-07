// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductListResponse _$$_ProductListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ProductListResponse(
      status: json['status'] as bool?,
      message: json['message'] as String?,
      response: (json['response'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProductListResponseToJson(
        _$_ProductListResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'response': instance.response,
    };

_$_ProductResponse _$$_ProductResponseFromJson(Map<String, dynamic> json) =>
    _$_ProductResponse(
      status: json['status'] as bool?,
      message: json['message'] as String?,
      response: json['response'] == null
          ? null
          : Product.fromJson(json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductResponseToJson(_$_ProductResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'response': instance.response,
    };

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      id: json['id'] as int?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      sku: json['sku'] as String?,
      stock: json['stock'] as int?,
      categoryId: json['categoryId'] as String?,
      price: json['price'] as int?,
      userId: json['userId'] as int?,
      image: json['image'] as String?,
      active: json['active'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'sku': instance.sku,
      'stock': instance.stock,
      'categoryId': instance.categoryId,
      'price': instance.price,
      'userId': instance.userId,
      'image': instance.image,
      'active': instance.active,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
