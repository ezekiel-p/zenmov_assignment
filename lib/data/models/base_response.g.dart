// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseResponse _$$_BaseResponseFromJson(Map<String, dynamic> json) =>
    _$_BaseResponse(
      data: json['data'],
      extra: json['extra'],
      success: json['success'] as bool?,
      message: json['message'],
      error: json['error'],
    );

Map<String, dynamic> _$$_BaseResponseToJson(_$_BaseResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'extra': instance.extra,
      'success': instance.success,
      'message': instance.message,
      'error': instance.error,
    };
