import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sizer/sizer.dart';
import 'package:zenmov_assignment/logic/bloc/bloc.dart';
import 'package:zenmov_assignment/logic/form_submission_status.dart';
import 'package:zenmov_assignment/presentation/screens/home_screen/widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  /*
   * Declare your variables here 
   */
  TextEditingController textEditingController = TextEditingController();

  /*
   * Declare your methods here
   */
  void isKeywordNotEmpty(GitState gitState) {
    if (gitState.q!.isNotEmpty) {
      context.read<GitBloc>().add(SearchRepository(value: gitState.q!));
    }
    FocusManager.instance.primaryFocus?.unfocus();
  }

  InputDecoration searchFieldDecoration(GitState gitState) {
    return InputDecoration(
      hintText: "Search repository",
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.sp),
      ),
      filled: true,
      suffixIcon: gitState.q!.isNotEmpty
          ? IconButton(
              onPressed: () {
                FocusScope.of(context).unfocus();
                textEditingController.clear();
                context.read<GitBloc>().add(const ClearFields());
              },
              icon: const Icon(Icons.clear),
              color: Theme.of(context).primaryColor,
            )
          : null,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: _buildAppBar(), body: _buildBody());
  }

  /*
   * Construct here each part (widgets) of the screen
   */
  AppBar _buildAppBar() {
    return AppBar(
      title: const Text("Github Repositories"),
      centerTitle: true,
    );
  }

  Widget _buildBody() {
    return BlocBuilder<GitBloc, GitState>(
      builder: (gitContext, gitState) {
        return Padding(
          padding: EdgeInsets.all(16.sp),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildSearchField(gitState),
              _buildListOfRepositories(gitState),
            ],
          ),
        );
      },
    );
  }

  Widget _buildSearchField(GitState gitState) {
    return Padding(
      padding: EdgeInsets.only(bottom: 8.sp),
      child: TextFormField(
        controller: textEditingController,
        onEditingComplete: () {
          isKeywordNotEmpty(gitState);
        },
        onChanged: (value) {
          context.read<GitBloc>().add(KeywordOnChanged(value: value));
        },
        decoration: searchFieldDecoration(gitState),
      ),
    );
  }

  Widget _buildListOfRepositories(GitState gitState) {
    return (gitState.formSubmissionStatus is LoadingFormStatus)
        ? const ItemShimmer()
        : Expanded(
            child: ListView.separated(
                separatorBuilder: (context, index) => SizedBox(
                      height: 10.sp,
                    ),
                itemCount: gitState.repositories!.length,
                itemBuilder: ((context, index) {
                  return ItemRepository(
                    model: gitState.repositories![index],
                  );
                })),
          );
  }
}
