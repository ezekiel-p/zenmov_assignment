import 'package:flutter_bloc/flutter_bloc.dart';

/*
 * Added for printing/logging the events used in Bloc
 */

class AppBlocObserver extends BlocObserver {
  @override
  void onCreate(BlocBase bloc) {
    print(bloc);
    super.onCreate(bloc);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    print(change);
    super.onChange(bloc, change);
  }
}
