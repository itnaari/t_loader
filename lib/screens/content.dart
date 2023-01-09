import 'package:flutter/material.dart';

import 'options.dart';
// import 'package:t_loader/screens/options.dart';

class Content extends StatelessWidget {
  final String src;

  const Content({Key? key, required this.src}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Image.network(
          src,
          fit: BoxFit.cover,
        ),
        Options()
      ],
    );
  }
}
