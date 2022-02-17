import 'package:flutter/material.dart';
import 'package:model/model.dart';

class RepoListCard extends StatelessWidget {
  final Repo item;
  final VoidCallback? onPressed;
  const RepoListCard({Key? key, required this.item, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor:
              (item.stargazers_count ?? 0) > 0 ? Colors.yellow : Colors.grey,
          child: Text(getStarText(item.stargazers_count),
              style: const TextStyle(color: Colors.black87)),
        ),
        title: Text(item.name),
        subtitle: Text(item.description ?? ""),
        onTap: onPressed,
      ),
    );
  }

  String getStarText(int? stars) {
    if (stars == null) {
      return "0";
    }
    if (stars < 1000) {
      return "$stars";
    }
    return "${stars ~/ 1000}k";
  }
}
