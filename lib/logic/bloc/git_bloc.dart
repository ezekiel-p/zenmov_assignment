import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zenmov_assignment/data/models/models.dart';
import 'package:zenmov_assignment/data/repositories/git_repository.dart';
import 'package:zenmov_assignment/logic/form_submission_status.dart';

part 'git_bloc.freezed.dart';

class GitBloc extends Bloc<GitEvent, GitState> {
  GitBloc() : super(GitState.initial()) {
    final GitRepository _gitRepository = GitRepository();

    on<SearchRepository>((event, emit) async {
      emit(state.copyWith(
        formSubmissionStatus: LoadingFormStatus(),
      ));

      final response = await _gitRepository.getRepositories(state);

      if (response?.success ?? false) {
        final List<GitObject> repositories = [];

        repositories.addAll(((response?.data ?? []) as List<dynamic>)
            .map((e) => GitObject.fromJson(e as Map<String, dynamic>))
            .toList());

        emit(state.copyWith(
          repositories: repositories,
          formSubmissionStatus: SuccessFormStatus(),
        ));
      } else {
        emit(state.copyWith(
          formSubmissionStatus:
              SubmissionFailed(Exception("Something went wrong")),
        ));
      }

      emit(state.copyWith(formSubmissionStatus: const InitialFormStatus()));
    });
  }
}

@freezed
class GitEvent with _$GitEvent {
  const factory GitEvent.searchRepository({required String value}) =
      SearchRepository;
}

@freezed
class GitState with _$GitState {
  const factory GitState(
      {String? q,
      List<GitObject>? repositories,
      FormSubmissionStatus? formSubmissionStatus}) = _GitState;

  factory GitState.initial() {
    return const GitState(
        q: '', repositories: [], formSubmissionStatus: InitialFormStatus());
  }
}
