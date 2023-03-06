# zenmov_assignment

A new Flutter project for Zenmov Inc.

## Installing Flutter

First, follow the process on installing the Flutter CLI depending on what operating system you are using the [official documentation from Flutter](https://flutter.dev/docs/get-started/install)

## Flutter Version
I used the Flutter version 2.10.5 because this is the best fit in the packages that I used in order to build this application. Same goes with the Dart version 2.16.2. I know it's far from the latest version but there's no conflict or problem along all the packages and this is the one that I'm currently comfortable with without any hesitation.

## Running the App

Download or clone the repository on your machine. After that navigate to your downloaded or cloned repo via terminal. Once there enter this command: *flutter run*

## Package Used

Here's some of the list of packages that were used to build this application

- [Freezed:] is used to create the model. It's code generator for data-classes/unions/pattern-matching/cloning. > build_runner:- The build_runner package provides a concrete way of generating files using Dart code, outside of tools like the pub.(https://pub.dev/packages/freezed)
- [Chopper:] is an http client generator for Dart and Flutter using source_gen.(https://pub.dev/packages/chopper)
- [Bloc:] is used to manage the state. The flutter state management feature allows handling all possible states of the application easily.(https://pub.dev/packages/flutter_bloc)
- [Sizer:] is used for app display responsiveness. It helps to automatically adjust the UI for different screen sizes. (https://pub.dev/packages/sizer)

Key Points:

- Why I used Freezed? Freezed is a code-generation package that helps you to create data classes in Dart. It prevents you from writing hundreds of error-prone lines. Sometimes you just want a class that accepts its values in a constructor, a toString method and maybe value equality. That alone is a lot.
- Why I used Chopper? Since this is a code-generation package as well, it helps me to lessen the code that needs to be added in the data layer files which improves code readbility.
- Why I used Bloc? BLoC effectively separates the display layer and business logic. Better testability and reusability result from this. Writing more code than those in Provider is required to address basic scenarios. When you are aware as the application’s complexity rises, this Flutter design will become more valuable. [Source: Bloc vs Provider](https://flutteragency.com/provider-pattern-vs-bloc-pattern-differences/)
