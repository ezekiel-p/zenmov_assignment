import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sizer/sizer.dart';
import 'package:zenmov_assignment/core/constants/strings.dart';
import 'package:zenmov_assignment/data/models/models.dart';
import 'package:zenmov_assignment/logic/bloc/bloc.dart';

class ItemRepository extends StatelessWidget {
  const ItemRepository({Key? key, required this.model}) : super(key: key);

  final GitObject model;

  @override
  Widget build(BuildContext context) {
    /*
     * Here's to the variable to check containing null values. If the value is null then replace it with a default value.
     */
    final String repositoryName = model.fullName ?? "";
    final String avatarURL = model.owner!.avatarURL ?? "";
    final bloc = BlocProvider.of<GitBloc>(context);

    return InkWell(
      onTap: () {
        bloc.add(GitObjectChanged(value: model));
        Navigator.pushNamed(context, Strings.repositoryScreenRoute);
      },
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 8.sp),
            child: ClipOval(
              child: Image.network(
                avatarURL,
                width: 25.sp,
                height: 25.sp,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            child: Text(
              "Repository Name: " + repositoryName,
              style: Theme.of(context)
                  .textTheme
                  .headline6!
                  .copyWith(fontSize: 12.sp),
            ),
          ),
        ],
      ),
    );
  }
}
