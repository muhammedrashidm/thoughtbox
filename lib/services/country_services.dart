import 'package:grpc/grpc.dart';
import 'package:thoughtbox/generated/country/lib/protos/country.pbgrpc.dart' as country;
import 'package:thoughtbox/services/UserServices.dart';

class CountryServices {
  country.CountryClient client = country.CountryClient(ServiceUtil.getChannel("demomasters.thoughtbox.one"));
  var emptyreq = country.Empty();
  Future<ResponseStream<country.Payload>> getCountries(String token) async {
    final response = client.getAll(emptyreq,
        options: CallOptions(metadata: {'Authorization': token}));
    return response;
  }
}
