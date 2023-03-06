import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sizer/sizer.dart';
import 'package:zenmov_assignment/core/constants/strings.dart';
import 'package:zenmov_assignment/core/themes/app_theme.dart';
import 'package:zenmov_assignment/data/repositories/repositories.dart';
import 'package:zenmov_assignment/logic/bloc/bloc.dart';
import 'package:zenmov_assignment/logic/cubit/cubit.dart';
import 'package:zenmov_assignment/logic/debug/app_bloc_observer.dart';
import 'package:zenmov_assignment/presentation/router/app_router.dart';

Future<void> main() async {
  Bloc.observer = AppBlocObserver();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [RepositoryProvider(create: (context) => GitRepository())],
      child: MultiBlocProvider(
        providers: [
          BlocProvider<ThemeCubit>(
            create: (context) => ThemeCubit(),
          ),
          BlocProvider(create: (context) => GitBloc()),
        ],
        child: const BasicApp(),
      ),
    );
  }
}

class BasicApp extends StatefulWidget {
  const BasicApp({
    Key? key,
  }) : super(key: key);

  @override
  _BasicAppState createState() => _BasicAppState();
}

class _BasicAppState extends State<BasicApp> with WidgetsBindingObserver {
  @override
  void didChangePlatformBrightness() {
    context.read<ThemeCubit>().updateAppTheme();
    super.didChangePlatformBrightness();
  }

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, constraints, orientation) {
      return MaterialApp(
        title: Strings.appTitle,
        theme: AppTheme.darkTheme,
        debugShowCheckedModeBanner: false,
        initialRoute: AppRouter.home,
        onGenerateRoute: AppRouter.onGenerateRoute,
      );
    });
  }
}
