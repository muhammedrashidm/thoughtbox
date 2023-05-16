import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:thoughtbox/generated/lib/protos/user.pb.dart';
import 'package:thoughtbox/services/UserServices.dart';

class UserController extends GetxController {
  final UserServices userServices;
  final SharedPreferences preferences;
  UserController(this.userServices, this.preferences);

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    _getTokenFromLocal();
  }

  _getTokenFromLocal() async{
    String? val = preferences.getString("TOKEN");
    if (val != null) {
      setToken = val;
     final response = await userServices.loginUser();
     setLoginResponse = response.userPayload;
    }

  }
  _saveToken(String token) async {
    await preferences.setString("TOKEN", token);
  }
  String _token = "";
  String get token => _token;
  set setToken(String val) {
    _token = val;
    update();
  }

  bool _otpSuccess = false;
  bool get otpSuccess => _otpSuccess;
  set setOtpSuccess(bool val) {
    _otpSuccess = val;
    update();
  }

  LoginResponse? _loginResponse;
  LoginResponse? get loginResponse => _loginResponse;
  set setLoginResponse(LoginResponse val) {
    _loginResponse = val;
    update();
  }

  Future<void> loginUser() async {
    final response = await userServices.loginUser();
    setLoginResponse = response.userPayload;
    setToken = response.userPayload.lastToken;
    _saveToken(response.userPayload.lastToken);
  }

  Future<void> verifyOtp() async {
    if (_loginResponse == null) {
      return;
    }
    final response = await userServices.verifyOtp(_loginResponse!.id, _token);
    if (response.result) {
      setOtpSuccess = true;
    } else {
      setOtpSuccess = false;
    }
  }
  Future<void> logout() async {
    preferences.clear();
  }
}

//protoc -I=./proto --dart_out=grpc:./generated ./protos/user.proto

//protoc --dart_out=grpc:./lib/generated ./lib/protos/user.proto

// protoc --dart_out=grpc:./lib/generated  ./lib/protos/user.proto
