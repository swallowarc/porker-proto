///
//  Generated code. Do not modify.
//  source: porker/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Violations extends $pb.ProtobufEnum {
  static const Violations UNDEFINED_VIOLATION = Violations._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNDEFINED_VIOLATION');

  static const $core.List<Violations> values = <Violations> [
    UNDEFINED_VIOLATION,
  ];

  static final $core.Map<$core.int, Violations> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Violations? valueOf($core.int value) => _byValue[value];

  const Violations._($core.int v, $core.String n) : super(v, n);
}

class RoomState extends $pb.ProtobufEnum {
  static const RoomState ROOM_STATE_UNKNOWN = RoomState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROOM_STATE_UNKNOWN');
  static const RoomState ROOM_STATE_TURN_DOWN = RoomState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROOM_STATE_TURN_DOWN');
  static const RoomState ROOM_STATE_OPEN = RoomState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROOM_STATE_OPEN');

  static const $core.List<RoomState> values = <RoomState> [
    ROOM_STATE_UNKNOWN,
    ROOM_STATE_TURN_DOWN,
    ROOM_STATE_OPEN,
  ];

  static final $core.Map<$core.int, RoomState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoomState? valueOf($core.int value) => _byValue[value];

  const RoomState._($core.int v, $core.String n) : super(v, n);
}

class Point extends $pb.ProtobufEnum {
  static const Point POINT_UNKNOWN = Point._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_UNKNOWN');
  static const Point POINT_0 = Point._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_0');
  static const Point POINT_HALF = Point._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_HALF');
  static const Point POINT_1 = Point._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_1');
  static const Point POINT_2 = Point._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_2');
  static const Point POINT_3 = Point._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_3');
  static const Point POINT_5 = Point._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_5');
  static const Point POINT_8 = Point._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_8');
  static const Point POINT_13 = Point._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_13');
  static const Point POINT_21 = Point._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_21');
  static const Point POINT_COFFEE = Point._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_COFFEE');
  static const Point POINT_QUESTION = Point._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POINT_QUESTION');
  static const Point NOT_VOTE = Point._(99, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_VOTE');

  static const $core.List<Point> values = <Point> [
    POINT_UNKNOWN,
    POINT_0,
    POINT_HALF,
    POINT_1,
    POINT_2,
    POINT_3,
    POINT_5,
    POINT_8,
    POINT_13,
    POINT_21,
    POINT_COFFEE,
    POINT_QUESTION,
    NOT_VOTE,
  ];

  static final $core.Map<$core.int, Point> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Point? valueOf($core.int value) => _byValue[value];

  const Point._($core.int v, $core.String n) : super(v, n);
}

