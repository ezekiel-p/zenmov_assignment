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

      final response = await _gitRepository.getRepositories(event.value);
      if (response == null) {
        emit(state.copyWith(
          formSubmissionStatus:
              SubmissionFailed(Exception("Something went wrong")),
        ));
      } else {
        emit(state.copyWith(repositories: response));
      }

      emit(state.copyWith(formSubmissionStatus: const InitialFormStatus()));
    });

    on<KeywordOnChanged>((event, emit) {
      emit(state.copyWith(
        q: event.value,
      ));
    });

    on<GitObjectChanged>((event, emit) {
      emit(state.copyWith(
        gitModel: event.value,
      ));
    });

    on<ClearFields>((event, emit) {
      emit(
          state.copyWith(repositories: [], q: '', gitModel: const GitObject()));
    });
  }
}

/*
 * Add your events/actions here for the Git Bloc
 */
@freezed
class GitEvent with _$GitEvent {
  const factory GitEvent.searchRepository({required String value}) =
      SearchRepository;
  const factory GitEvent.keywordOnChanged({required String value}) =
      KeywordOnChanged;
  const factory GitEvent.gitObjectChanged({required GitObject value}) =
      GitObjectChanged;
  const factory GitEvent.clearFields() = ClearFields;
}

/*
 * Add your additional data to be use by Git Bloc along the app
 */

@freezed
class GitState with _$GitState {
  const factory GitState(
      {String? q,
      GitObject? gitModel,
      List<GitObject>? repositories,
      FormSubmissionStatus? formSubmissionStatus}) = _GitState;

  /*
   * Set here the default values of your state data
   */
  factory GitState.initial() {
    return const GitState(
        q: '',
        gitModel: GitObject(),
        repositories: [],
        formSubmissionStatus: InitialFormStatus());
  }
}
