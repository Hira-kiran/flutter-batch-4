import 'package:flutter/material.dart';
import 'package:flutter_batch4/class5&6.dart';

import 'class7.dart';

void main() {
  runApp(const MYApp());
}

class MYApp extends StatelessWidget {
  const MYApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Class7());
  }
}
