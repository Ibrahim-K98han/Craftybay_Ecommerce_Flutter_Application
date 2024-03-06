import 'package:craftybay_ecommerce_project/presentation/ui/screens/splash_screen.dart';
import 'package:craftybay_ecommerce_project/presentation/ui/utility/app_colors.dart';
import 'package:craftybay_ecommerce_project/state_holder_binder.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CraftyBayProject extends StatefulWidget {
  const CraftyBayProject({super.key});

  @override
  State<CraftyBayProject> createState() => _CraftyBayProjectState();
}

class _CraftyBayProjectState extends State<CraftyBayProject> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      initialBinding: StateHolderBinder(),
      theme: ThemeData(
        primarySwatch:
            MaterialColor(AppColors.primaryColor.value, AppColors().color),
      ),
    );
  }
}
