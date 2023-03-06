// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_api.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$GitAPI extends GitAPI {
  _$GitAPI([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = GitAPI;

  @override
  Future<Response<dynamic>> getRepositories(String q) {
    final $url = '/search/repositories';
    final $params = <String, dynamic>{'q': q};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }
}
