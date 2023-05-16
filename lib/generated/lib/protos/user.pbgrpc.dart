///
//  Generated code. Do not modify.
//  source: lib/protos/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $0;
export 'user.pb.dart';

class UserClient extends $grpc.Client {
  static final _$getById = $grpc.ClientMethod<$0.GetReq, $0.Payload>(
      '/user.User/GetById',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Payload.fromBuffer(value));
  static final _$login =
      $grpc.ClientMethod<$0.LoginPayload, $0.LoginResponsePayload>(
          '/user.User/Login',
          ($0.LoginPayload value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LoginResponsePayload.fromBuffer(value));
  static final _$logOut = $grpc.ClientMethod<$0.Token, $0.Response>(
      '/user.User/LogOut',
      ($0.Token value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$loginOTP = $grpc.ClientMethod<$0.OTPPayload, $0.Response>(
      '/user.User/LoginOTP',
      ($0.OTPPayload value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getOfflineUsersByIds =
      $grpc.ClientMethod<$0.GetReq, $0.UserMinResponse>(
          '/user.User/GetOfflineUsersByIds',
          ($0.GetReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UserMinResponse.fromBuffer(value));

  UserClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Payload> getById($0.GetReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResponsePayload> login($0.LoginPayload request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> logOut($0.Token request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logOut, request, options: options);
  }

  $grpc.ResponseFuture<$0.Response> loginOTP($0.OTPPayload request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginOTP, request, options: options);
  }

  $grpc.ResponseStream<$0.UserMinResponse> getOfflineUsersByIds(
      $0.GetReq request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getOfflineUsersByIds, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'user.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.Payload>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.Payload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginPayload, $0.LoginResponsePayload>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginPayload.fromBuffer(value),
        ($0.LoginResponsePayload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Token, $0.Response>(
        'LogOut',
        logOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Token.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OTPPayload, $0.Response>(
        'LoginOTP',
        loginOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OTPPayload.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.UserMinResponse>(
        'GetOfflineUsersByIds',
        getOfflineUsersByIds_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.UserMinResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Payload> getById_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetReq> request) async {
    return getById(call, await request);
  }

  $async.Future<$0.LoginResponsePayload> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LoginPayload> request) async {
    return login(call, await request);
  }

  $async.Future<$0.Response> logOut_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Token> request) async {
    return logOut(call, await request);
  }

  $async.Future<$0.Response> loginOTP_Pre(
      $grpc.ServiceCall call, $async.Future<$0.OTPPayload> request) async {
    return loginOTP(call, await request);
  }

  $async.Stream<$0.UserMinResponse> getOfflineUsersByIds_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetReq> request) async* {
    yield* getOfflineUsersByIds(call, await request);
  }

  $async.Future<$0.Payload> getById($grpc.ServiceCall call, $0.GetReq request);
  $async.Future<$0.LoginResponsePayload> login(
      $grpc.ServiceCall call, $0.LoginPayload request);
  $async.Future<$0.Response> logOut($grpc.ServiceCall call, $0.Token request);
  $async.Future<$0.Response> loginOTP(
      $grpc.ServiceCall call, $0.OTPPayload request);
  $async.Stream<$0.UserMinResponse> getOfflineUsersByIds(
      $grpc.ServiceCall call, $0.GetReq request);
}
