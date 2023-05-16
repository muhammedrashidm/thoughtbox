import 'package:flutter/material.dart';

import 'home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      Future.delayed(Duration(seconds: 3),(){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomeScreen()));
      });

    });
    return const Scaffold(
      body: Center(child: Text("Thoughtbox"),),
    );
  }
}
