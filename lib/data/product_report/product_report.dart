// To parse this JSON data, do
//
//     final productReport = productReportFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'product_report.freezed.dart';
part 'product_report.g.dart';

@freezed
class ProductReport with _$ProductReport {
  const factory ProductReport({
    String? createdAt,
    int? total,
    String? income,
  }) = _ProductReport;

  factory ProductReport.fromJson(Map<String, dynamic> json) => _$ProductReportFromJson(json);
}
