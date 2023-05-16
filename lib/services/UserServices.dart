import 'package:grpc/grpc.dart';
import 'package:thoughtbox/generated/lib/protos/user.pbgrpc.dart' as user;

import '../generated/lib/protos/user.pb.dart';

class UserServices {
  user.UserClient userClient = user.UserClient(ServiceUtil.getChannel("demousers.thoughtbox.one"));

  Future<LoginResponsePayload> loginUser() async {
    final response = await userClient
        .login(LoginPayload(userName: '112233442', password: '112233442'));
    return response;
  }

  Future<user.Response> verifyOtp(String id,String token) async {
    final response = await userClient
        .loginOTP(OTPPayload(oTP: '0000',iD: id),options: CallOptions(
      metadata: {
        'Authorization': token
      }
    ));
    return response;
  }
}


class ServiceUtil{
  static getChannel(String url)=>ClientChannel(
    url,
    port: 443,
    options: const ChannelOptions(credentials: ChannelCredentials.secure()),
  );
}
