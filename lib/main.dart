import 'package:flutter/material.dart';

import 'src/app/presentation/views/address_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/presentation',
      routes: {
        '/presentation': (_) => const AddressPage(),
      },
    );
  }
}
