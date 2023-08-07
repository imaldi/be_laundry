import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'product_category_response.freezed.dart';
part 'product_category_response.g.dart';

@freezed
class ProductCategoryResponse with _$ProductCategoryResponse {
  const factory ProductCategoryResponse({
    bool? status,
    String? message,
    List<Response>? response,
  }) = _ProductCategoryResponse;

  factory ProductCategoryResponse.fromJson(Map<String, dynamic> json) => _$ProductCategoryResponseFromJson(json);
}

@freezed
class Response with _$Response {
  const factory Response({
    int? id,
    String? name,
  }) = _Response;

  factory Response.fromJson(Map<String, dynamic> json) => _$ResponseFromJson(json);
}
