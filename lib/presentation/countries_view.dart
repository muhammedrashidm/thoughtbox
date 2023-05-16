import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:thoughtbox/controllers/countries_controller.dart';

import '../generated/country/lib/protos/country.pb.dart' as c;

class CountriesView extends StatefulWidget {
  const CountriesView({Key? key}) : super(key: key);

  @override
  State<CountriesView> createState() => _CountriesViewState();
}

class _CountriesViewState extends State<CountriesView> {
  c.Payload? payload;

  @override
  Widget build(BuildContext context) {
    return GetBuilder<CountriesController>(builder: (controller) {
      controller.getCountries();
      if (controller.responseStream != null) {
        return Container(
            child: Center(
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.amberAccent,
                  child: ListView.builder(
                    itemBuilder: (_, i) {
                      final item = controller.list[i];
                      return ListTile(
                        onTap: () {
                          setState(() {
                            payload = item;
                          });
                        },
                        leading: Icon(Icons.flag),
                        title: Text(item.name),
                      );
                    },
                    itemCount: controller.list.length,
                  ),
                ),
              ),
              Expanded(
                  flex: 4,
                  child: Item(
                    payload: payload,
                  ))
            ],
          ),
        ));
      } else
        return Text("Initializing");
    });
  }
}

class Item extends StatelessWidget {
  const Item({
    super.key,
    this.payload,
  });
  final c.Payload? payload;
  @override
  Widget build(BuildContext context) {
    if (payload == null) {
      return Container(
        child: Center(
          child: Text("Click on a country"),
        ),
      );
    }
    return Container(
      color: Colors.greenAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text(payload?.name.toString() ?? ''),Text(payload?.id.toString() ?? '')],
      ),
    );
  }
}
