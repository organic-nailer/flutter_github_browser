import 'package:flutter/material.dart';
import 'package:flutter_github_browser/ui/repo_list_card.dart';
import 'package:flutter_github_browser/ui/repo_page.dart';
import 'package:flutter_github_browser/ui/user_viewmodel.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserPage extends ConsumerStatefulWidget {
  final String login;
  const UserPage({Key? key, required this.login}) : super(key: key);
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _UserPageState();
}

class _UserPageState extends ConsumerState<UserPage> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    Future.delayed(Duration.zero, () {
      ref.read(userViewModelProvider.notifier).setLogin(widget.login);
    });
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = ref.watch(userViewModelProvider);
    return Scaffold(
        appBar: AppBar(
          title: const Text("GitHub Browser"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: viewModel.user?.data?.avatar_url != null
                      ? NetworkImage(viewModel.user!.data!.avatar_url!)
                      : null,
                  backgroundColor: Colors.grey,
                ),
                title: Text(viewModel.user?.data?.login ?? ""),
              ),
            ),
            Expanded(
              child: Builder(builder: (context) {
                return viewModel.repos?.when(
                      loading: (_) =>
                          const Center(child: CircularProgressIndicator()),
                      success: (data) => ListView.builder(
                        itemCount: viewModel.repos?.data?.length,
                        itemBuilder: (context, index) {
                          final item = data![index];
                          return RepoListCard(
                            item: item,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (_) => RepoPage(
                                        owner: item.owner.login,
                                        name: item.name,
                                      )));
                            },
                          );
                        },
                      ),
                      failure: (err, _) => Text("failed: $err"),
                    ) ??
                    Container();
              }),
            ),
          ],
        ));
  }
}
