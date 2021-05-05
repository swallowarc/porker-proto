///
//  Generated code. Do not modify.
//  source: porker/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'api.pb.dart' as $0;
import 'resource.pb.dart' as $1;
export 'api.pb.dart';

class GobuGameServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/porker.GobuGameService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LoginResponse.fromBuffer(value));
  static final _$logout = $grpc.ClientMethod<$0.LogoutRequest, $0.NoBody>(
      '/porker.GobuGameService/Logout',
      ($0.LogoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NoBody.fromBuffer(value));
  static final _$createRoom =
      $grpc.ClientMethod<$0.CreateRoomRequest, $0.CreateRoomResponse>(
          '/porker.GobuGameService/CreateRoom',
          ($0.CreateRoomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateRoomResponse.fromBuffer(value));
  static final _$canEnterRoom =
      $grpc.ClientMethod<$0.CanEnterRoomRequest, $0.CanEnterRoomResponse>(
          '/porker.GobuGameService/CanEnterRoom',
          ($0.CanEnterRoomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CanEnterRoomResponse.fromBuffer(value));
  static final _$enterRoom =
      $grpc.ClientMethod<$0.EnterRoomRequest, $1.PokerSituation>(
          '/porker.GobuGameService/EnterRoom',
          ($0.EnterRoomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.PokerSituation.fromBuffer(value));
  static final _$leaveRoom = $grpc.ClientMethod<$0.LeaveRoomRequest, $0.NoBody>(
      '/porker.GobuGameService/LeaveRoom',
      ($0.LeaveRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NoBody.fromBuffer(value));
  static final _$voting = $grpc.ClientMethod<$0.VotingRequest, $0.NoBody>(
      '/porker.GobuGameService/Voting',
      ($0.VotingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NoBody.fromBuffer(value));
  static final _$voteCounting =
      $grpc.ClientMethod<$0.VoteCountingRequest, $0.NoBody>(
          '/porker.GobuGameService/VoteCounting',
          ($0.VoteCountingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.NoBody.fromBuffer(value));
  static final _$resetRoom =
      $grpc.ClientMethod<$0.ResetBattleRequest, $0.NoBody>(
          '/porker.GobuGameService/ResetRoom',
          ($0.ResetBattleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.NoBody.fromBuffer(value));

  GobuGameServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.LoginResponse> login($0.LoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.NoBody> logout($0.LogoutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateRoomResponse> createRoom(
      $0.CreateRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.CanEnterRoomResponse> canEnterRoom(
      $0.CanEnterRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$canEnterRoom, request, options: options);
  }

  $grpc.ResponseStream<$1.PokerSituation> enterRoom($0.EnterRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$enterRoom, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.NoBody> leaveRoom($0.LeaveRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.NoBody> voting($0.VotingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voting, request, options: options);
  }

  $grpc.ResponseFuture<$0.NoBody> voteCounting($0.VoteCountingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteCounting, request, options: options);
  }

  $grpc.ResponseFuture<$0.NoBody> resetRoom($0.ResetBattleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetRoom, request, options: options);
  }
}

abstract class GobuGameServiceBase extends $grpc.Service {
  $core.String get $name => 'porker.GobuGameService';

  GobuGameServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogoutRequest, $0.NoBody>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogoutRequest.fromBuffer(value),
        ($0.NoBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRoomRequest, $0.CreateRoomResponse>(
        'CreateRoom',
        createRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRoomRequest.fromBuffer(value),
        ($0.CreateRoomResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CanEnterRoomRequest, $0.CanEnterRoomResponse>(
            'CanEnterRoom',
            canEnterRoom_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CanEnterRoomRequest.fromBuffer(value),
            ($0.CanEnterRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnterRoomRequest, $1.PokerSituation>(
        'EnterRoom',
        enterRoom_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.EnterRoomRequest.fromBuffer(value),
        ($1.PokerSituation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveRoomRequest, $0.NoBody>(
        'LeaveRoom',
        leaveRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LeaveRoomRequest.fromBuffer(value),
        ($0.NoBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VotingRequest, $0.NoBody>(
        'Voting',
        voting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VotingRequest.fromBuffer(value),
        ($0.NoBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VoteCountingRequest, $0.NoBody>(
        'VoteCounting',
        voteCounting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VoteCountingRequest.fromBuffer(value),
        ($0.NoBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetBattleRequest, $0.NoBody>(
        'ResetRoom',
        resetRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetBattleRequest.fromBuffer(value),
        ($0.NoBody value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.NoBody> logout_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LogoutRequest> request) async {
    return logout(call, await request);
  }

  $async.Future<$0.CreateRoomResponse> createRoom_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateRoomRequest> request) async {
    return createRoom(call, await request);
  }

  $async.Future<$0.CanEnterRoomResponse> canEnterRoom_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CanEnterRoomRequest> request) async {
    return canEnterRoom(call, await request);
  }

  $async.Stream<$1.PokerSituation> enterRoom_Pre($grpc.ServiceCall call,
      $async.Future<$0.EnterRoomRequest> request) async* {
    yield* enterRoom(call, await request);
  }

  $async.Future<$0.NoBody> leaveRoom_Pre($grpc.ServiceCall call,
      $async.Future<$0.LeaveRoomRequest> request) async {
    return leaveRoom(call, await request);
  }

  $async.Future<$0.NoBody> voting_Pre(
      $grpc.ServiceCall call, $async.Future<$0.VotingRequest> request) async {
    return voting(call, await request);
  }

  $async.Future<$0.NoBody> voteCounting_Pre($grpc.ServiceCall call,
      $async.Future<$0.VoteCountingRequest> request) async {
    return voteCounting(call, await request);
  }

  $async.Future<$0.NoBody> resetRoom_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResetBattleRequest> request) async {
    return resetRoom(call, await request);
  }

  $async.Future<$0.LoginResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.NoBody> logout(
      $grpc.ServiceCall call, $0.LogoutRequest request);
  $async.Future<$0.CreateRoomResponse> createRoom(
      $grpc.ServiceCall call, $0.CreateRoomRequest request);
  $async.Future<$0.CanEnterRoomResponse> canEnterRoom(
      $grpc.ServiceCall call, $0.CanEnterRoomRequest request);
  $async.Stream<$1.PokerSituation> enterRoom(
      $grpc.ServiceCall call, $0.EnterRoomRequest request);
  $async.Future<$0.NoBody> leaveRoom(
      $grpc.ServiceCall call, $0.LeaveRoomRequest request);
  $async.Future<$0.NoBody> voting(
      $grpc.ServiceCall call, $0.VotingRequest request);
  $async.Future<$0.NoBody> voteCounting(
      $grpc.ServiceCall call, $0.VoteCountingRequest request);
  $async.Future<$0.NoBody> resetRoom(
      $grpc.ServiceCall call, $0.ResetBattleRequest request);
}
