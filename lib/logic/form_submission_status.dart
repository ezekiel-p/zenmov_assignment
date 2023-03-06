abstract class FormSubmissionStatus {
  const FormSubmissionStatus();
}

class InitialFormStatus extends FormSubmissionStatus {
  const InitialFormStatus();
}

class SuccessFormStatus extends FormSubmissionStatus {}

class LoadingFormStatus extends FormSubmissionStatus {}

class SubmissionFailed extends FormSubmissionStatus {
  final Exception e;

  SubmissionFailed(this.e);
}
