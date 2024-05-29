import 'package:flutter/material.dart';

import 'constants.dart';
import 'core/utils/app_router.dart';
import 'features/splach/presentaion/views/splach_view.dart';

void main() {
  runApp(const Bookly());
}

class Bookly extends StatelessWidget {
  const Bookly({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        routerConfig: AppRouter.router,
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kPrimaryColor),
    );
  }
}
