import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_response.freezed.dart';
part 'product_response.g.dart';

@freezed
class ProductListResponse with _$ProductListResponse {
  const factory ProductListResponse({
    bool? status,
    String? message,
    List<Product>? response,
  }) = _ProductListResponse;

  factory ProductListResponse.fromJson(Map<String, dynamic> json) => _$ProductListResponseFromJson(json);
}

@freezed
class ProductResponse with _$ProductResponse {
  const factory ProductResponse({
    bool? status,
    String? message,
    Product? response,
  }) = _ProductResponse;

  factory ProductResponse.fromJson(Map<String, dynamic> json) => _$ProductResponseFromJson(json);
}

@freezed
class Product with _$Product {
  const factory Product({
    int? id,
    String? name,
    String? description,
    String? sku,
    int? stock,
    String? categoryId,
    int? price,
    int? userId,
    String? image,
    int? active,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
