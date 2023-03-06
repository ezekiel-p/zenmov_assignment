import 'package:zenmov_assignment/data/http/http.dart';
import 'package:zenmov_assignment/data/models/models.dart';

class GitRepository {
  Future<List<GitObject>?> getRepositories(String q) async {
    final List<GitObject> list = [];
    try {
      await GitAPI.create().getRepositories(q).then((value) {
        if (value!.statusCode == 200) {
          for (final element in value.body["items"] as List<dynamic>) {
            list.add(GitObject.fromJson(element as Map<String, dynamic>));
          }
        }
      });

      return list;
    } catch (e) {
      return null;
    }
  }
}
