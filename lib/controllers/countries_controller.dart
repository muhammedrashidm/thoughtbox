import 'package:get/get.dart';
import 'package:grpc/grpc.dart';
import 'package:thoughtbox/controllers/user_controller.dart';
import 'package:thoughtbox/services/country_services.dart';

import 'package:thoughtbox/generated/country/lib/protos/country.pb.dart' as country;

class CountriesController extends GetxController {

  final CountryServices countryServices;
  final UserController userController;
  CountriesController(this.countryServices, this.userController);


  ResponseStream<country.Payload>? _responseStream;
  ResponseStream<country.Payload>? get responseStream => _responseStream;
  set setStream(ResponseStream<country.Payload> val) {
    _responseStream = val;
    update();
  }

  final List<country.Payload> _list = [];
  List<country.Payload> get list=>_list;


  Future<void> getCountries() async {
    final response = await countryServices.getCountries(userController.token);
    setStream = response;
    response.listen((value) {
      _list.add(value);
    });

  }
}
