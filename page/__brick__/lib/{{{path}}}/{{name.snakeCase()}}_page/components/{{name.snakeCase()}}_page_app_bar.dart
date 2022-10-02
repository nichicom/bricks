import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class {{name.pascalCase()}}PageAppBar extends HookConsumerWidget {
  const {{name.pascalCase()}}PageAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppBar(
      title: const Text('{{name.pascalCase()}}'),
    );
  }
}
