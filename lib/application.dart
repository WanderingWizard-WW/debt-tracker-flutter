import 'package:debt_tracker/presentation/routing/app_router.dart';
import 'package:debt_tracker/theme/themes.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: theme,
      darkTheme: darkTheme,
      routerConfig: GetIt.instance.get<AppRouter>().config(),
    );
  }
}
