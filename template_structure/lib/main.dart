import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'loginpage/login_page.dart';
import 'providers/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: providers,
        child: const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: LoginPage(),
        ));
  }
}
