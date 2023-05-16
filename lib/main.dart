import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:thoughtbox/controllers/countries_controller.dart';
import 'package:thoughtbox/controllers/user_controller.dart';
import 'package:thoughtbox/presentation/home_screen.dart';
import 'package:thoughtbox/presentation/splash_screen.dart';
import 'package:thoughtbox/services/UserServices.dart';
import 'package:thoughtbox/services/country_services.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
  Get.lazyPut(() => UserServices());
  Get.lazyPut(() => CountryServices());

  Get.lazyPut(() => sharedPreferences);
  Get.lazyPut(() => UserController(Get.find<UserServices>(),Get.find<SharedPreferences>()));
  Get.lazyPut(() => CountriesController(Get.find<CountryServices>(),Get.find<UserController>(),));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return GetBuilder<UserController>(
      builder: (_) {
        return GetBuilder<CountriesController>(
            builder: (_) {
            return ScreenUtilInit(
                designSize: const Size(2880, 1800),
              builder: (BuildContext context, Widget? child) {
                return const MaterialApp(
                  title: 'Flutter Demo',
                  home: SplashScreen(),
                );
              },

            );
          }
        );
      }
    );
  }
}

