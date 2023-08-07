// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductReport _$ProductReportFromJson(Map<String, dynamic> json) {
  return _ProductReport.fromJson(json);
}

/// @nodoc
mixin _$ProductReport {
  String? get createdAt => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  String? get income => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductReportCopyWith<ProductReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductReportCopyWith<$Res> {
  factory $ProductReportCopyWith(
          ProductReport value, $Res Function(ProductReport) then) =
      _$ProductReportCopyWithImpl<$Res, ProductReport>;
  @useResult
  $Res call({String? createdAt, int? total, String? income});
}

/// @nodoc
class _$ProductReportCopyWithImpl<$Res, $Val extends ProductReport>
    implements $ProductReportCopyWith<$Res> {
  _$ProductReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? total = freezed,
    Object? income = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      income: freezed == income
          ? _value.income
          : income // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductReportCopyWith<$Res>
    implements $ProductReportCopyWith<$Res> {
  factory _$$_ProductReportCopyWith(
          _$_ProductReport value, $Res Function(_$_ProductReport) then) =
      __$$_ProductReportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? createdAt, int? total, String? income});
}

/// @nodoc
class __$$_ProductReportCopyWithImpl<$Res>
    extends _$ProductReportCopyWithImpl<$Res, _$_ProductReport>
    implements _$$_ProductReportCopyWith<$Res> {
  __$$_ProductReportCopyWithImpl(
      _$_ProductReport _value, $Res Function(_$_ProductReport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? total = freezed,
    Object? income = freezed,
  }) {
    return _then(_$_ProductReport(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      income: freezed == income
          ? _value.income
          : income // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductReport implements _ProductReport {
  const _$_ProductReport({this.createdAt, this.total, this.income});

  factory _$_ProductReport.fromJson(Map<String, dynamic> json) =>
      _$$_ProductReportFromJson(json);

  @override
  final String? createdAt;
  @override
  final int? total;
  @override
  final String? income;

  @override
  String toString() {
    return 'ProductReport(createdAt: $createdAt, total: $total, income: $income)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductReport &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.income, income) || other.income == income));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, total, income);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductReportCopyWith<_$_ProductReport> get copyWith =>
      __$$_ProductReportCopyWithImpl<_$_ProductReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductReportToJson(
      this,
    );
  }
}

abstract class _ProductReport implements ProductReport {
  const factory _ProductReport(
      {final String? createdAt,
      final int? total,
      final String? income}) = _$_ProductReport;

  factory _ProductReport.fromJson(Map<String, dynamic> json) =
      _$_ProductReport.fromJson;

  @override
  String? get createdAt;
  @override
  int? get total;
  @override
  String? get income;
  @override
  @JsonKey(ignore: true)
  _$$_ProductReportCopyWith<_$_ProductReport> get copyWith =>
      throw _privateConstructorUsedError;
}
