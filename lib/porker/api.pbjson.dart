///
//  Generated code. Do not modify.
//  source: porker/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use noBodyDescriptor instead')
const NoBody$json = const {
  '1': 'NoBody',
};

/// Descriptor for `NoBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noBodyDescriptor = $convert.base64Decode('CgZOb0JvZHk=');
@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'login', '3': 1, '4': 1, '5': 11, '6': '.porker.Login', '10': 'login'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode('CgxMb2dpblJlcXVlc3QSIwoFbG9naW4YASABKAsyDS5wb3JrZXIuTG9naW5SBWxvZ2lu');
@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = const {
  '1': 'LoginResponse',
  '2': const [
    const {'1': 'login', '3': 1, '4': 1, '5': 11, '6': '.porker.Login', '10': 'login'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode('Cg1Mb2dpblJlc3BvbnNlEiMKBWxvZ2luGAEgASgLMg0ucG9ya2VyLkxvZ2luUgVsb2dpbg==');
@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = const {
  '1': 'LogoutRequest',
  '2': const [
    const {'1': 'login', '3': 1, '4': 1, '5': 11, '6': '.porker.Login', '10': 'login'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode('Cg1Mb2dvdXRSZXF1ZXN0EiMKBWxvZ2luGAEgASgLMg0ucG9ya2VyLkxvZ2luUgVsb2dpbg==');
@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = const {
  '1': 'CreateRoomRequest',
  '2': const [
    const {'1': 'login_id', '3': 1, '4': 1, '5': 9, '10': 'loginId'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVSb29tUmVxdWVzdBIZCghsb2dpbl9pZBgBIAEoCVIHbG9naW5JZA==');
@$core.Deprecated('Use createRoomResponseDescriptor instead')
const CreateRoomResponse$json = const {
  '1': 'CreateRoomResponse',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `CreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVSb29tUmVzcG9uc2USFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlk');
@$core.Deprecated('Use canEnterRoomRequestDescriptor instead')
const CanEnterRoomRequest$json = const {
  '1': 'CanEnterRoomRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'login_id', '3': 2, '4': 1, '5': 9, '10': 'loginId'},
  ],
};

/// Descriptor for `CanEnterRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canEnterRoomRequestDescriptor = $convert.base64Decode('ChNDYW5FbnRlclJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIZCghsb2dpbl9pZBgCIAEoCVIHbG9naW5JZA==');
@$core.Deprecated('Use canEnterRoomResponseDescriptor instead')
const CanEnterRoomResponse$json = const {
  '1': 'CanEnterRoomResponse',
  '2': const [
    const {'1': 'can_enter_room', '3': 1, '4': 1, '5': 8, '10': 'canEnterRoom'},
  ],
};

/// Descriptor for `CanEnterRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canEnterRoomResponseDescriptor = $convert.base64Decode('ChRDYW5FbnRlclJvb21SZXNwb25zZRIkCg5jYW5fZW50ZXJfcm9vbRgBIAEoCFIMY2FuRW50ZXJSb29t');
@$core.Deprecated('Use enterRoomRequestDescriptor instead')
const EnterRoomRequest$json = const {
  '1': 'EnterRoomRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'login_id', '3': 2, '4': 1, '5': 9, '10': 'loginId'},
  ],
};

/// Descriptor for `EnterRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterRoomRequestDescriptor = $convert.base64Decode('ChBFbnRlclJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIZCghsb2dpbl9pZBgCIAEoCVIHbG9naW5JZA==');
@$core.Deprecated('Use leaveRoomRequestDescriptor instead')
const LeaveRoomRequest$json = const {
  '1': 'LeaveRoomRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'login_id', '3': 2, '4': 1, '5': 9, '10': 'loginId'},
  ],
};

/// Descriptor for `LeaveRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveRoomRequestDescriptor = $convert.base64Decode('ChBMZWF2ZVJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIZCghsb2dpbl9pZBgCIAEoCVIHbG9naW5JZA==');
@$core.Deprecated('Use votingRequestDescriptor instead')
const VotingRequest$json = const {
  '1': 'VotingRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'ballot', '3': 2, '4': 1, '5': 11, '6': '.porker.Ballot', '10': 'ballot'},
  ],
};

/// Descriptor for `VotingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votingRequestDescriptor = $convert.base64Decode('Cg1Wb3RpbmdSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBImCgZiYWxsb3QYAiABKAsyDi5wb3JrZXIuQmFsbG90UgZiYWxsb3Q=');
@$core.Deprecated('Use resetBattleRequestDescriptor instead')
const ResetBattleRequest$json = const {
  '1': 'ResetBattleRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'login_id', '3': 2, '4': 1, '5': 9, '10': 'loginId'},
  ],
};

/// Descriptor for `ResetBattleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetBattleRequestDescriptor = $convert.base64Decode('ChJSZXNldEJhdHRsZVJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEhkKCGxvZ2luX2lkGAIgASgJUgdsb2dpbklk');
@$core.Deprecated('Use voteCountingRequestDescriptor instead')
const VoteCountingRequest$json = const {
  '1': 'VoteCountingRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'login_id', '3': 2, '4': 1, '5': 9, '10': 'loginId'},
  ],
};

/// Descriptor for `VoteCountingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteCountingRequestDescriptor = $convert.base64Decode('ChNWb3RlQ291bnRpbmdSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIZCghsb2dpbl9pZBgCIAEoCVIHbG9naW5JZA==');
