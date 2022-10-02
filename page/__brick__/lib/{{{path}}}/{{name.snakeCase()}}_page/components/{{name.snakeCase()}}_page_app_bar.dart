import 'package:flutter/material.dart';
import 'package:themes/themes.dart';

class {{name.pascalCase()}}PageAppBar extends HookConsumerWidget {
  const {{name.pascalCase()}}PageAppBar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => AppBar().preferredSize;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppBar(
      title: const Text('{{name.pascalCase()}}'),
    );
  }
}
