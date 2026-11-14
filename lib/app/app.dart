import 'package:flutter/material.dart';
import 'package:share_meal/app/theme/app_theme.dart';
import 'package:share_meal/app/routes/app_routes.dart';

class ShareMealApp extends StatelessWidget {
  const ShareMealApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ShareMeal',
      theme: AppTheme.lightTheme,
      initialRoute: '/',
      onGenerateRoute: AppRoutes.routes,

    );
  }
}
