///
//  Generated code. Do not modify.
//  source: lib/protos/country.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Payload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Payload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'country'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Code', protoName: 'Code')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NumericISOCode', protoName: 'NumericISOCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Currency', protoName: 'Currency')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'QCBCode', protoName: 'QCBCode')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TFCode', protoName: 'TFCode')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'XMCode', protoName: 'XMCode')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BFCode', protoName: 'BFCode')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'XMDialCode', protoName: 'XMDialCode')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MIRSCode', protoName: 'MIRSCode')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsCoreBanking', protoName: 'IsCoreBanking')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsActive', protoName: 'IsActive')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsOnlineEnable', protoName: 'IsOnlineEnable')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsLocal', protoName: 'IsLocal')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Image', protoName: 'Image')
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsFATF', protoName: 'IsFATF')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Risk', protoName: 'Risk')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Source', protoName: 'Source')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Reference', protoName: 'Reference')
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsReceiveModeBank', protoName: 'IsReceiveModeBank')
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsReceiveModeFastCash', protoName: 'IsReceiveModeFastCash')
    ..aInt64(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsReceiveModeMobileMoney', protoName: 'IsReceiveModeMobileMoney')
    ..pc<PayloadDetails>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryDetails', $pb.PbFieldType.PM, protoName: 'CountryDetails', subBuilder: PayloadDetails.create)
    ..aInt64(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAPG', protoName: 'IsAPG')
    ..aInt64(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsCFATF', protoName: 'IsCFATF')
    ..aInt64(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsEAG', protoName: 'IsEAG')
    ..aInt64(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsESSAMLG', protoName: 'IsESSAMLG')
    ..aInt64(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsGABAC', protoName: 'IsGABAC')
    ..aInt64(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsGAFKAT', protoName: 'IsGAFKAT')
    ..aInt64(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsGIABA', protoName: 'IsGIABA')
    ..aInt64(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsMENAFATF', protoName: 'IsMENAFATF')
    ..aInt64(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsMONEYVAL', protoName: 'IsMONEYVAL')
    ..aOS(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Code2', protoName: 'Code2')
    ..aInt64(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsReceiveModeUtilityPayment', protoName: 'IsReceiveModeUtilityPayment')
    ..hasRequiredFields = false
  ;

  Payload._() : super();
  factory Payload({
    $core.String? id,
    $core.String? name,
    $core.String? code,
    $core.String? numericISOCode,
    $core.String? currency,
    $core.String? qCBCode,
    $core.String? tFCode,
    $core.String? xMCode,
    $core.String? bFCode,
    $core.String? xMDialCode,
    $core.String? mIRSCode,
    $fixnum.Int64? isCoreBanking,
    $fixnum.Int64? isActive,
    $fixnum.Int64? isOnlineEnable,
    $fixnum.Int64? isDeleted,
    $fixnum.Int64? isLocal,
    $core.String? image,
    $fixnum.Int64? isFATF,
    $core.String? risk,
    $core.String? source,
    $core.String? reference,
    $fixnum.Int64? isReceiveModeBank,
    $fixnum.Int64? isReceiveModeFastCash,
    $fixnum.Int64? isReceiveModeMobileMoney,
    $core.Iterable<PayloadDetails>? countryDetails,
    $fixnum.Int64? isAPG,
    $fixnum.Int64? isCFATF,
    $fixnum.Int64? isEAG,
    $fixnum.Int64? isESSAMLG,
    $fixnum.Int64? isGABAC,
    $fixnum.Int64? isGAFKAT,
    $fixnum.Int64? isGIABA,
    $fixnum.Int64? isMENAFATF,
    $fixnum.Int64? isMONEYVAL,
    $core.String? code2,
    $fixnum.Int64? isReceiveModeUtilityPayment,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (code != null) {
      _result.code = code;
    }
    if (numericISOCode != null) {
      _result.numericISOCode = numericISOCode;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (qCBCode != null) {
      _result.qCBCode = qCBCode;
    }
    if (tFCode != null) {
      _result.tFCode = tFCode;
    }
    if (xMCode != null) {
      _result.xMCode = xMCode;
    }
    if (bFCode != null) {
      _result.bFCode = bFCode;
    }
    if (xMDialCode != null) {
      _result.xMDialCode = xMDialCode;
    }
    if (mIRSCode != null) {
      _result.mIRSCode = mIRSCode;
    }
    if (isCoreBanking != null) {
      _result.isCoreBanking = isCoreBanking;
    }
    if (isActive != null) {
      _result.isActive = isActive;
    }
    if (isOnlineEnable != null) {
      _result.isOnlineEnable = isOnlineEnable;
    }
    if (isDeleted != null) {
      _result.isDeleted = isDeleted;
    }
    if (isLocal != null) {
      _result.isLocal = isLocal;
    }
    if (image != null) {
      _result.image = image;
    }
    if (isFATF != null) {
      _result.isFATF = isFATF;
    }
    if (risk != null) {
      _result.risk = risk;
    }
    if (source != null) {
      _result.source = source;
    }
    if (reference != null) {
      _result.reference = reference;
    }
    if (isReceiveModeBank != null) {
      _result.isReceiveModeBank = isReceiveModeBank;
    }
    if (isReceiveModeFastCash != null) {
      _result.isReceiveModeFastCash = isReceiveModeFastCash;
    }
    if (isReceiveModeMobileMoney != null) {
      _result.isReceiveModeMobileMoney = isReceiveModeMobileMoney;
    }
    if (countryDetails != null) {
      _result.countryDetails.addAll(countryDetails);
    }
    if (isAPG != null) {
      _result.isAPG = isAPG;
    }
    if (isCFATF != null) {
      _result.isCFATF = isCFATF;
    }
    if (isEAG != null) {
      _result.isEAG = isEAG;
    }
    if (isESSAMLG != null) {
      _result.isESSAMLG = isESSAMLG;
    }
    if (isGABAC != null) {
      _result.isGABAC = isGABAC;
    }
    if (isGAFKAT != null) {
      _result.isGAFKAT = isGAFKAT;
    }
    if (isGIABA != null) {
      _result.isGIABA = isGIABA;
    }
    if (isMENAFATF != null) {
      _result.isMENAFATF = isMENAFATF;
    }
    if (isMONEYVAL != null) {
      _result.isMONEYVAL = isMONEYVAL;
    }
    if (code2 != null) {
      _result.code2 = code2;
    }
    if (isReceiveModeUtilityPayment != null) {
      _result.isReceiveModeUtilityPayment = isReceiveModeUtilityPayment;
    }
    return _result;
  }
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get numericISOCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set numericISOCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumericISOCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumericISOCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get qCBCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set qCBCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQCBCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearQCBCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tFCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set tFCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTFCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTFCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get xMCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set xMCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasXMCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearXMCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get bFCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set bFCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBFCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearBFCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get xMDialCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set xMDialCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasXMDialCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearXMDialCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get mIRSCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set mIRSCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMIRSCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearMIRSCode() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get isCoreBanking => $_getI64(11);
  @$pb.TagNumber(12)
  set isCoreBanking($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsCoreBanking() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsCoreBanking() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get isActive => $_getI64(12);
  @$pb.TagNumber(13)
  set isActive($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsActive() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsActive() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get isOnlineEnable => $_getI64(13);
  @$pb.TagNumber(14)
  set isOnlineEnable($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsOnlineEnable() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsOnlineEnable() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get isDeleted => $_getI64(14);
  @$pb.TagNumber(15)
  set isDeleted($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsDeleted() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsDeleted() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get isLocal => $_getI64(15);
  @$pb.TagNumber(16)
  set isLocal($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsLocal() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsLocal() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get image => $_getSZ(16);
  @$pb.TagNumber(17)
  set image($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasImage() => $_has(16);
  @$pb.TagNumber(17)
  void clearImage() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get isFATF => $_getI64(17);
  @$pb.TagNumber(18)
  set isFATF($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsFATF() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsFATF() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get risk => $_getSZ(18);
  @$pb.TagNumber(19)
  set risk($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRisk() => $_has(18);
  @$pb.TagNumber(19)
  void clearRisk() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get source => $_getSZ(19);
  @$pb.TagNumber(20)
  set source($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSource() => $_has(19);
  @$pb.TagNumber(20)
  void clearSource() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get reference => $_getSZ(20);
  @$pb.TagNumber(21)
  set reference($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasReference() => $_has(20);
  @$pb.TagNumber(21)
  void clearReference() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get isReceiveModeBank => $_getI64(21);
  @$pb.TagNumber(22)
  set isReceiveModeBank($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsReceiveModeBank() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsReceiveModeBank() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get isReceiveModeFastCash => $_getI64(22);
  @$pb.TagNumber(23)
  set isReceiveModeFastCash($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsReceiveModeFastCash() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsReceiveModeFastCash() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get isReceiveModeMobileMoney => $_getI64(23);
  @$pb.TagNumber(24)
  set isReceiveModeMobileMoney($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsReceiveModeMobileMoney() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsReceiveModeMobileMoney() => clearField(24);

  @$pb.TagNumber(25)
  $core.List<PayloadDetails> get countryDetails => $_getList(24);

  @$pb.TagNumber(26)
  $fixnum.Int64 get isAPG => $_getI64(25);
  @$pb.TagNumber(26)
  set isAPG($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsAPG() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsAPG() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get isCFATF => $_getI64(26);
  @$pb.TagNumber(27)
  set isCFATF($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasIsCFATF() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsCFATF() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get isEAG => $_getI64(27);
  @$pb.TagNumber(28)
  set isEAG($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsEAG() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsEAG() => clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get isESSAMLG => $_getI64(28);
  @$pb.TagNumber(29)
  set isESSAMLG($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasIsESSAMLG() => $_has(28);
  @$pb.TagNumber(29)
  void clearIsESSAMLG() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get isGABAC => $_getI64(29);
  @$pb.TagNumber(30)
  set isGABAC($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasIsGABAC() => $_has(29);
  @$pb.TagNumber(30)
  void clearIsGABAC() => clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get isGAFKAT => $_getI64(30);
  @$pb.TagNumber(31)
  set isGAFKAT($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasIsGAFKAT() => $_has(30);
  @$pb.TagNumber(31)
  void clearIsGAFKAT() => clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get isGIABA => $_getI64(31);
  @$pb.TagNumber(32)
  set isGIABA($fixnum.Int64 v) { $_setInt64(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIsGIABA() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsGIABA() => clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get isMENAFATF => $_getI64(32);
  @$pb.TagNumber(33)
  set isMENAFATF($fixnum.Int64 v) { $_setInt64(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasIsMENAFATF() => $_has(32);
  @$pb.TagNumber(33)
  void clearIsMENAFATF() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get isMONEYVAL => $_getI64(33);
  @$pb.TagNumber(34)
  set isMONEYVAL($fixnum.Int64 v) { $_setInt64(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasIsMONEYVAL() => $_has(33);
  @$pb.TagNumber(34)
  void clearIsMONEYVAL() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get code2 => $_getSZ(34);
  @$pb.TagNumber(35)
  set code2($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasCode2() => $_has(34);
  @$pb.TagNumber(35)
  void clearCode2() => clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get isReceiveModeUtilityPayment => $_getI64(35);
  @$pb.TagNumber(36)
  set isReceiveModeUtilityPayment($fixnum.Int64 v) { $_setInt64(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasIsReceiveModeUtilityPayment() => $_has(35);
  @$pb.TagNumber(36)
  void clearIsReceiveModeUtilityPayment() => clearField(36);
}

class PayloadDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PayloadDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'country'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Currency', protoName: 'Currency')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Country', protoName: 'Country')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..hasRequiredFields = false
  ;

  PayloadDetails._() : super();
  factory PayloadDetails({
    $core.String? id,
    $core.String? currency,
    $core.String? country,
    $fixnum.Int64? isDeleted,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (country != null) {
      _result.country = country;
    }
    if (isDeleted != null) {
      _result.isDeleted = isDeleted;
    }
    return _result;
  }
  factory PayloadDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadDetails clone() => PayloadDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadDetails copyWith(void Function(PayloadDetails) updates) => super.copyWith((message) => updates(message as PayloadDetails)) as PayloadDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayloadDetails create() => PayloadDetails._();
  PayloadDetails createEmptyInstance() => create();
  static $pb.PbList<PayloadDetails> createRepeated() => $pb.PbList<PayloadDetails>();
  @$core.pragma('dart2js:noInline')
  static PayloadDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadDetails>(create);
  static PayloadDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get isDeleted => $_getI64(3);
  @$pb.TagNumber(4)
  set isDeleted($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDeleted() => clearField(4);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'country'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class GetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'country'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Currency', protoName: 'Currency')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Country', protoName: 'Country')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Code', protoName: 'Code')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..hasRequiredFields = false
  ;

  GetRequest._() : super();
  factory GetRequest({
    $core.String? id,
    $core.String? currency,
    $core.String? country,
    $core.String? code,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (country != null) {
      _result.country = country;
    }
    if (code != null) {
      _result.code = code;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'country'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResponseData', protoName: 'ResponseData')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResponseCode', protoName: 'ResponseCode')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.String? id,
    $core.String? responseStatus,
    $core.String? responseData,
    $core.String? responseCode,
    $core.bool? result,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (responseStatus != null) {
      _result.responseStatus = responseStatus;
    }
    if (responseData != null) {
      _result.responseData = responseData;
    }
    if (responseCode != null) {
      _result.responseCode = responseCode;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseData => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseData() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseData() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get result => $_getBF(4);
  @$pb.TagNumber(5)
  set result($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearResult() => clearField(5);
}

