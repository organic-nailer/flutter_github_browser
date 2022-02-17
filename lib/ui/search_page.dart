import 'package:flutter/material.dart';
import 'package:flutter_github_browser/ui/repo_list_card.dart';
import 'package:flutter_github_browser/ui/repo_page.dart';
import 'package:flutter_github_browser/ui/search_viewmodel.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final _searchTextControllerProvider =
    StateProvider<TextEditingController>((_) => TextEditingController());

class SearchPage extends ConsumerWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ref.watch(_searchTextControllerProvider);
    final viewModel = ref.watch(searchViewModelProvider);
    return Scaffold(
        appBar: AppBar(
          title: const Text('GitHub'),
        ),
        body: Column(
          children: [
            TextField(
              controller: controller,
              decoration: const InputDecoration(
                hintText: 'Search Repositories',
              ),
              onSubmitted: (value) {
                FocusScope.of(context).unfocus();
                ref.read(searchViewModelProvider.notifier).setQuery(value);
              },
            ),
            Expanded(
              child: Builder(builder: (context) {
                return viewModel.results?.when(
                      loading: (_) =>
                          const Center(child: CircularProgressIndicator()),
                      success: (data) => ListView.builder(
                        itemCount: viewModel.results?.data?.length,
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
