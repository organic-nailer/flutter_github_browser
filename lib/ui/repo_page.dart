import 'package:flutter/material.dart';
import 'package:flutter_github_browser/ui/repo_viewmodel.dart';
import 'package:flutter_github_browser/ui/user_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RepoPage extends ConsumerStatefulWidget {
  final String owner, name;
  const RepoPage({Key? key, required this.owner, required this.name})
      : super(key: key);
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _RepoPageState();
}

class _RepoPageState extends ConsumerState<RepoPage> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    Future.delayed(Duration.zero, () {
      ref.read(repoViewModelProvider.notifier).setId(widget.owner, widget.name);
    });
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = ref.watch(repoViewModelProvider);
    return Scaffold(
        appBar: AppBar(
          title: const Text("GitHub Browser"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(viewModel.name,
                  style: Theme.of(context).textTheme.headline4),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                viewModel.repo?.data?.description ?? "",
                style: Theme.of(context).textTheme.bodyText1,
              ),
            ),
            Expanded(
              child: Builder(builder: (context) {
                return viewModel.contributors?.when(
                      loading: (_) =>
                          const Center(child: CircularProgressIndicator()),
                      success: (data) => ListView.builder(
                        itemCount: viewModel.contributors?.data?.length,
                        itemBuilder: (context, index) {
                          final item = data![index];
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              child: ListTile(
                                leading: item.avatar_url != null
                                    ? Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Image.network(item.avatar_url!),
                                      )
                                    : const CircleAvatar(
                                        child: Text("NoImg"),
                                      ),
                                title: Text(item.login),
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (_) => UserPage(
                                            login: item.login,
                                          )));
                                },
                              ),
                            ),
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
