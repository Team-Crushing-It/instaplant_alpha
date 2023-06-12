///
//  Generated code. Do not modify.
//  source: mirror_network_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class AddressBookQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddressBookQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.hedera.mirror.api.proto'), createEmptyInstance: create)
    ..aOM<$5.FileID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileId', subBuilder: $5.FileID.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AddressBookQuery._() : super();
  factory AddressBookQuery({
    $5.FileID? fileId,
    $core.int? limit,
  }) {
    final _result = create();
    if (fileId != null) {
      _result.fileId = fileId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory AddressBookQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressBookQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressBookQuery clone() => AddressBookQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressBookQuery copyWith(void Function(AddressBookQuery) updates) => super.copyWith((message) => updates(message as AddressBookQuery)) as AddressBookQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressBookQuery create() => AddressBookQuery._();
  AddressBookQuery createEmptyInstance() => create();
  static $pb.PbList<AddressBookQuery> createRepeated() => $pb.PbList<AddressBookQuery>();
  @$core.pragma('dart2js:noInline')
  static AddressBookQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressBookQuery>(create);
  static AddressBookQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FileID get fileId => $_getN(0);
  @$pb.TagNumber(1)
  set fileId($5.FileID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);
  @$pb.TagNumber(1)
  $5.FileID ensureFileId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

