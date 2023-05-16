import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sidebarx/sidebarx.dart';
import 'package:thoughtbox/controllers/user_controller.dart';
import 'package:thoughtbox/presentation/countries_view.dart';
import 'package:thoughtbox/presentation/login_screen.dart';
import 'package:thoughtbox/presentation/user_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  SidebarXController sidebarXController = SidebarXController(selectedIndex: 0);
  List<Widget> views = [
    UserView(),
    CountriesView(),
  ];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
  if (Get.find<UserController>().token.isEmpty) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => LoginScreen()));
  }
});

    sidebarXController.addListener(() {
      setState(() {
        activeView = sidebarXController.selectedIndex;
      });
    });
  }

  int activeView = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SidebarX(
            controller: sidebarXController,
            items: const [
              SidebarXItem(icon: Icons.person, label: 'User '),
              SidebarXItem(icon: Icons.flag, label: 'Countries'),
            ],
          ),
          Expanded(
            child: Container(
              child: views[activeView],
            ),
          )
        ],
      ),
    );
  }
}
//protoc --dart_out=grpc:lib/generated -Iprotos lib/protos/user
