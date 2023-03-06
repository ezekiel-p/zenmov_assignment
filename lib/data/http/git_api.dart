import 'package:chopper/chopper.dart';
import 'package:zenmov_assignment/core/constants/strings.dart';

part 'git_api.chopper.dart';

@ChopperApi()
abstract class GitAPI extends ChopperService {
  @Get(path: '/search/repositories')
  Future<Response?> getRepositories(
    @Query() String q,
  );

  static GitAPI create() {
    final client = ChopperClient(
        baseUrl: Strings.mainUrl,
        services: [
          _$GitAPI(),
        ],
        converter: const JsonConverter(),
        interceptors: [
          HttpLoggingInterceptor(),
        ]);
    return _$GitAPI(client);
  }
}
