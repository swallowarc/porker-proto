///
//  Generated code. Do not modify.
//  source: porker/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use violationsDescriptor instead')
const Violations$json = const {
  '1': 'Violations',
  '2': const [
    const {'1': 'UNDEFINED_VIOLATION', '2': 0},
  ],
};

/// Descriptor for `Violations`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List violationsDescriptor = $convert.base64Decode('CgpWaW9sYXRpb25zEhcKE1VOREVGSU5FRF9WSU9MQVRJT04QAA==');
@$core.Deprecated('Use roomStateDescriptor instead')
const RoomState$json = const {
  '1': 'RoomState',
  '2': const [
    const {'1': 'ROOM_STATE_UNKNOWN', '2': 0},
    const {'1': 'ROOM_STATE_TURN_DOWN', '2': 1},
    const {'1': 'ROOM_STATE_OPEN', '2': 2},
  ],
};

/// Descriptor for `RoomState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roomStateDescriptor = $convert.base64Decode('CglSb29tU3RhdGUSFgoSUk9PTV9TVEFURV9VTktOT1dOEAASGAoUUk9PTV9TVEFURV9UVVJOX0RPV04QARITCg9ST09NX1NUQVRFX09QRU4QAg==');
@$core.Deprecated('Use pointDescriptor instead')
const Point$json = const {
  '1': 'Point',
  '2': const [
    const {'1': 'POINT_UNKNOWN', '2': 0},
    const {'1': 'POINT_0', '2': 1},
    const {'1': 'POINT_HALF', '2': 2},
    const {'1': 'POINT_1', '2': 3},
    const {'1': 'POINT_2', '2': 4},
    const {'1': 'POINT_3', '2': 5},
    const {'1': 'POINT_5', '2': 6},
    const {'1': 'POINT_8', '2': 7},
    const {'1': 'POINT_13', '2': 8},
    const {'1': 'POINT_21', '2': 9},
    const {'1': 'POINT_COFFEE', '2': 20},
    const {'1': 'POINT_QUESTION', '2': 21},
    const {'1': 'NOT_VOTE', '2': 99},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode('CgVQb2ludBIRCg1QT0lOVF9VTktOT1dOEAASCwoHUE9JTlRfMBABEg4KClBPSU5UX0hBTEYQAhILCgdQT0lOVF8xEAMSCwoHUE9JTlRfMhAEEgsKB1BPSU5UXzMQBRILCgdQT0lOVF81EAYSCwoHUE9JTlRfOBAHEgwKCFBPSU5UXzEzEAgSDAoIUE9JTlRfMjEQCRIQCgxQT0lOVF9DT0ZGRUUQFBISCg5QT0lOVF9RVUVTVElPThAVEgwKCE5PVF9WT1RFEGM=');
@$core.Deprecated('Use loginDescriptor instead')
const Login$json = const {
  '1': 'Login',
  '2': const [
    const {'1': 'login_id', '3': 1, '4': 1, '5': 9, '10': 'loginId'},
    const {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `Login`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginDescriptor = $convert.base64Decode('CgVMb2dpbhIZCghsb2dpbl9pZBgBIAEoCVIHbG9naW5JZBIdCgpzZXNzaW9uX2lkGAIgASgJUglzZXNzaW9uSWQ=');
@$core.Deprecated('Use ballotDescriptor instead')
const Ballot$json = const {
  '1': 'Ballot',
  '2': const [
    const {'1': 'login_id', '3': 1, '4': 1, '5': 9, '10': 'loginId'},
    const {'1': 'point', '3': 2, '4': 1, '5': 14, '6': '.porker.Point', '10': 'point'},
  ],
};

/// Descriptor for `Ballot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ballotDescriptor = $convert.base64Decode('CgZCYWxsb3QSGQoIbG9naW5faWQYASABKAlSB2xvZ2luSWQSIwoFcG9pbnQYAiABKA4yDS5wb3JrZXIuUG9pbnRSBXBvaW50');
@$core.Deprecated('Use pokerSituationDescriptor instead')
const PokerSituation$json = const {
  '1': 'PokerSituation',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'master_login_id', '3': 2, '4': 1, '5': 9, '10': 'masterLoginId'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.porker.RoomState', '10': 'state'},
    const {'1': 'ballot', '3': 4, '4': 3, '5': 11, '6': '.porker.Ballot', '10': 'ballot'},
  ],
};

/// Descriptor for `PokerSituation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pokerSituationDescriptor = $convert.base64Decode('Cg5Qb2tlclNpdHVhdGlvbhIXCgdyb29tX2lkGAEgASgJUgZyb29tSWQSJgoPbWFzdGVyX2xvZ2luX2lkGAIgASgJUg1tYXN0ZXJMb2dpbklkEicKBXN0YXRlGAMgASgOMhEucG9ya2VyLlJvb21TdGF0ZVIFc3RhdGUSJgoGYmFsbG90GAQgAygLMg4ucG9ya2VyLkJhbGxvdFIGYmFsbG90');
