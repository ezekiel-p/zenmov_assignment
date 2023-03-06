# zenmov_assignment

A new Flutter project for Zenmov Inc.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Package Used

Here's a list of packages that were used to build this application

- [Freezed: is used to create the model. It's code generator for data-classes/unions/pattern-matching/cloning. > build_runner:- The build_runner package provides a concrete way of generating files using Dart code, outside of tools like the pub.](https://pub.dev/packages/freezed)
- [Chopper: is an http client generator for Dart and Flutter using source_gen.](https://pub.dev/packages/chopper)
- [Bloc: is used to manage the state. The flutter state management feature allows handling all possible states of the application easily.](https://pub.dev/packages/flutter_bloc)

Key Points:

- Why I used Freezed? Freezed is a code-generation package that helps you to create data classes in Dart. It prevents you from writing hundreds of error-prone lines. Sometimes you just want a class that accepts its values in a constructor, a toString method and maybe value equality. That alone is a lot.
- Why I used Chopper? Since this is a code-generation package as well, it helps me to lessen the code that needs to be added in the data layer files which improves code readbility.
- Why I used Bloc? BLoC effectively separates the display layer and business logic. Better testability and reusability result from this. Writing more code than those in Provider is required to address basic scenarios. When you are aware as the application’s complexity rises, this Flutter design will become more valuable. [Source: Bloc vs Provider](https://flutteragency.com/provider-pattern-vs-bloc-pattern-differences/)
