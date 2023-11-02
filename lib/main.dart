import 'package:flutter/material.dart';
import 'package:halloween/config/menu/router/app_router.dart';

import 'package:halloween/theme/app_theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 4).getTheme(),
      //home: HomeScreen(),
       routerConfig: appRouter,
    );
  }
}
