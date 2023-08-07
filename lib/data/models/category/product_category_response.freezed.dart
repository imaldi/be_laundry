// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_category_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductCategoryResponse _$ProductCategoryResponseFromJson(
    Map<String, dynamic> json) {
  return _ProductCategoryResponse.fromJson(json);
}

/// @nodoc
mixin _$ProductCategoryResponse {
  bool? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  List<Response>? get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCategoryResponseCopyWith<ProductCategoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryResponseCopyWith<$Res> {
  factory $ProductCategoryResponseCopyWith(ProductCategoryResponse value,
          $Res Function(ProductCategoryResponse) then) =
      _$ProductCategoryResponseCopyWithImpl<$Res, ProductCategoryResponse>;
  @useResult
  $Res call({bool? status, String? message, List<Response>? response});
}

/// @nodoc
class _$ProductCategoryResponseCopyWithImpl<$Res,
        $Val extends ProductCategoryResponse>
    implements $ProductCategoryResponseCopyWith<$Res> {
  _$ProductCategoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<Response>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCategoryResponseCopyWith<$Res>
    implements $ProductCategoryResponseCopyWith<$Res> {
  factory _$$_ProductCategoryResponseCopyWith(_$_ProductCategoryResponse value,
          $Res Function(_$_ProductCategoryResponse) then) =
      __$$_ProductCategoryResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? status, String? message, List<Response>? response});
}

/// @nodoc
class __$$_ProductCategoryResponseCopyWithImpl<$Res>
    extends _$ProductCategoryResponseCopyWithImpl<$Res,
        _$_ProductCategoryResponse>
    implements _$$_ProductCategoryResponseCopyWith<$Res> {
  __$$_ProductCategoryResponseCopyWithImpl(_$_ProductCategoryResponse _value,
      $Res Function(_$_ProductCategoryResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? response = freezed,
  }) {
    return _then(_$_ProductCategoryResponse(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<Response>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductCategoryResponse implements _ProductCategoryResponse {
  const _$_ProductCategoryResponse(
      {this.status, this.message, final List<Response>? response})
      : _response = response;

  factory _$_ProductCategoryResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ProductCategoryResponseFromJson(json);

  @override
  final bool? status;
  @override
  final String? message;
  final List<Response>? _response;
  @override
  List<Response>? get response {
    final value = _response;
    if (value == null) return null;
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductCategoryResponse(status: $status, message: $message, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductCategoryResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._response, _response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message,
      const DeepCollectionEquality().hash(_response));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCategoryResponseCopyWith<_$_ProductCategoryResponse>
      get copyWith =>
          __$$_ProductCategoryResponseCopyWithImpl<_$_ProductCategoryResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductCategoryResponseToJson(
      this,
    );
  }
}

abstract class _ProductCategoryResponse implements ProductCategoryResponse {
  const factory _ProductCategoryResponse(
      {final bool? status,
      final String? message,
      final List<Response>? response}) = _$_ProductCategoryResponse;

  factory _ProductCategoryResponse.fromJson(Map<String, dynamic> json) =
      _$_ProductCategoryResponse.fromJson;

  @override
  bool? get status;
  @override
  String? get message;
  @override
  List<Response>? get response;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCategoryResponseCopyWith<_$_ProductCategoryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

Response _$ResponseFromJson(Map<String, dynamic> json) {
  return _Response.fromJson(json);
}

/// @nodoc
mixin _$Response {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseCopyWith<Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) =
      _$ResponseCopyWithImpl<$Res, Response>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res, $Val extends Response>
    implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResponseCopyWith<$Res> implements $ResponseCopyWith<$Res> {
  factory _$$_ResponseCopyWith(
          _$_Response value, $Res Function(_$_Response) then) =
      __$$_ResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$_ResponseCopyWithImpl<$Res>
    extends _$ResponseCopyWithImpl<$Res, _$_Response>
    implements _$$_ResponseCopyWith<$Res> {
  __$$_ResponseCopyWithImpl(
      _$_Response _value, $Res Function(_$_Response) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Response(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Response implements _Response {
  const _$_Response({this.id, this.name});

  factory _$_Response.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseFromJson(json);

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Response(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Response &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      __$$_ResponseCopyWithImpl<_$_Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseToJson(
      this,
    );
  }
}

abstract class _Response implements Response {
  const factory _Response({final int? id, final String? name}) = _$_Response;

  factory _Response.fromJson(Map<String, dynamic> json) = _$_Response.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      throw _privateConstructorUsedError;
}
