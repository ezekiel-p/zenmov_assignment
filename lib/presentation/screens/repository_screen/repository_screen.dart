import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sizer/sizer.dart';
import 'package:zenmov_assignment/logic/bloc/bloc.dart';

class RepositoryScreen extends StatefulWidget {
  const RepositoryScreen({Key? key}) : super(key: key);

  @override
  State<RepositoryScreen> createState() => _RepositoryScreenState();
}

class _RepositoryScreenState extends State<RepositoryScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GitBloc, GitState>(
      builder: (gitContext, gitState) {
        return Scaffold(
          appBar: _buildAppBar(gitState),
          body: _buildBody(gitState),
        );
      },
    );
  }

  AppBar _buildAppBar(GitState gitState) {
    final String repositoryName = gitState.gitModel!.fullName ?? "";

    return AppBar(
      title: Text(repositoryName),
      centerTitle: true,
    );
  }

  Widget _buildBody(GitState gitState) {
    /*
     * Here's to the variable to check containing null values. If the value is null then replace it with a default value.
     */
    final gitObject = gitState.gitModel!;

    final String repositoryName = gitObject.name ?? "";
    final String projectLanguage = gitObject.language ?? "";
    final String avatarURL = gitObject.owner!.avatarURL ?? "";
    final int countOfStars = gitObject.starGazersCount ?? 0;
    final int countOfWatchers = gitObject.watchers ?? 0;
    final int countOfForks = gitObject.forksCount ?? 0;
    final int countOfIssues = gitObject.openIssuesCount ?? 0;

    return Padding(
      padding: EdgeInsets.all(8.sp),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 8.sp),
                child: ClipOval(
                  child: Image.network(
                    avatarURL,
                    width: 50.sp,
                    height: 50.sp,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Repository Name: $repositoryName",
                      style: Theme.of(context)
                          .textTheme
                          .headline6!
                          .copyWith(fontSize: 13.sp),
                    ),
                    Text("Project Language: $projectLanguage"),
                    Row(
                      children: [
                        const Text("No of Stars: "),
                        const Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Text("$countOfStars"),
                      ],
                    ),
                    Text("Number of Watchers: $countOfWatchers"),
                    Text("Number of Forks: $countOfForks"),
                    Text("Number of Issues: $countOfIssues"),
                  ]
                      .map(
                        (e) => Padding(
                          padding: EdgeInsets.only(bottom: 8.sp),
                          child: e,
                        ),
                      )
                      .toList(),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
