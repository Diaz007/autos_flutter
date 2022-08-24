import 'package:flutter/material.dart';

import 'UI/login.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'login',
        routes: {
          'login': (context) => const MyLogin(),
          // 'register': (context) => const MyRegister(),
        }),
  );
}
