import 'package:zenmov_assignment/data/http/http.dart';
import 'package:zenmov_assignment/data/models/models.dart';
import 'package:zenmov_assignment/logic/bloc/bloc.dart';

class GitRepository {
  Future<BaseResponse?> getRepositories(GitState state) async {
    final response = await GitAPI.create().getRepositories(state.q!);

    if (response != null) {
      return BaseResponse.fromJson(response.body as Map<String, dynamic>);
    }
    return null;
  }
}
