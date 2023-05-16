import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:thoughtbox/controllers/user_controller.dart';
import 'package:thoughtbox/presentation/splash_screen.dart';

class UserView extends StatelessWidget {
  const UserView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<UserController>(builder: (controller) {
      return Container(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.all(8.h),
                child: Row(
                  children: [
                    Expanded(
                        flex: 3,
                        child: Container(
                          color: Colors.grey.withOpacity(.5),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.all(8),
                          color: Colors.greenAccent.withOpacity(.5),
                          child: Column(
                            children: [
                              Icon(Icons.person),
                              Text(
                                "${controller.loginResponse?.firstName} ${controller.loginResponse?.lastName}",
                                style: TextStyle(color: Colors.amber),
                              ),
                              Text(
                                controller.loginResponse?.companyName ?? '',
                                style: TextStyle(color: Colors.amber),
                              ),
                              Text(
                                controller.loginResponse?.countryName ?? '',
                                style: TextStyle(color: Colors.amber),
                              ),
                              ElevatedButton(
                                  onPressed: () {
                                    controller.logout();
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SplashScreen()));
                                  },
                                  child: Text("Logout"))
                            ],
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Expanded(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(8.h),
                  color: Colors.amberAccent.withOpacity(.5),
                ))
          ],
        ),
      );
    });
  }
}
