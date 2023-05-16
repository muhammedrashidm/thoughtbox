///
//  Generated code. Do not modify.
//  source: lib/protos/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class UserMinResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserMinResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastName', protoName: 'LastName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDNo', protoName: 'IDNo')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserName', protoName: 'UserName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Password', protoName: 'Password')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StaticPIN', protoName: 'StaticPIN')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDTypeID', protoName: 'IDTypeID')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDTypeName', protoName: 'IDTypeName')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDExpiry', protoName: 'IDExpiry')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssue', protoName: 'IDIssue')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryID', protoName: 'IDIssuedCountryID')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryName', protoName: 'IDIssuedCountryName')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryCode', protoName: 'IDIssuedCountryCode')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PrivilegeGroupName', protoName: 'PrivilegeGroupName')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PrivilegeGroupId', protoName: 'PrivilegeGroupId')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Contact', protoName: 'Contact')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FullName', protoName: 'FullName')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..hasRequiredFields = false
  ;

  UserMinResponse._() : super();
  factory UserMinResponse({
    $core.String? id,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? iDNo,
    $core.String? userName,
    $core.String? password,
    $core.String? staticPIN,
    $core.String? iDTypeID,
    $core.String? iDTypeName,
    $core.String? iDExpiry,
    $core.String? iDIssue,
    $core.String? iDIssuedCountryID,
    $core.String? iDIssuedCountryName,
    $core.String? iDIssuedCountryCode,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? email,
    $core.String? privilegeGroupName,
    $core.String? privilegeGroupId,
    $core.String? contact,
    $core.String? fullName,
    $core.String? createdDate,
    $core.String? createdTime,
    $core.String? createdByName,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (middleName != null) {
      _result.middleName = middleName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (iDNo != null) {
      _result.iDNo = iDNo;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (password != null) {
      _result.password = password;
    }
    if (staticPIN != null) {
      _result.staticPIN = staticPIN;
    }
    if (iDTypeID != null) {
      _result.iDTypeID = iDTypeID;
    }
    if (iDTypeName != null) {
      _result.iDTypeName = iDTypeName;
    }
    if (iDExpiry != null) {
      _result.iDExpiry = iDExpiry;
    }
    if (iDIssue != null) {
      _result.iDIssue = iDIssue;
    }
    if (iDIssuedCountryID != null) {
      _result.iDIssuedCountryID = iDIssuedCountryID;
    }
    if (iDIssuedCountryName != null) {
      _result.iDIssuedCountryName = iDIssuedCountryName;
    }
    if (iDIssuedCountryCode != null) {
      _result.iDIssuedCountryCode = iDIssuedCountryCode;
    }
    if (branchCode != null) {
      _result.branchCode = branchCode;
    }
    if (branchName != null) {
      _result.branchName = branchName;
    }
    if (email != null) {
      _result.email = email;
    }
    if (privilegeGroupName != null) {
      _result.privilegeGroupName = privilegeGroupName;
    }
    if (privilegeGroupId != null) {
      _result.privilegeGroupId = privilegeGroupId;
    }
    if (contact != null) {
      _result.contact = contact;
    }
    if (fullName != null) {
      _result.fullName = fullName;
    }
    if (createdDate != null) {
      _result.createdDate = createdDate;
    }
    if (createdTime != null) {
      _result.createdTime = createdTime;
    }
    if (createdByName != null) {
      _result.createdByName = createdByName;
    }
    return _result;
  }
  factory UserMinResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserMinResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserMinResponse clone() => UserMinResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserMinResponse copyWith(void Function(UserMinResponse) updates) => super.copyWith((message) => updates(message as UserMinResponse)) as UserMinResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserMinResponse create() => UserMinResponse._();
  UserMinResponse createEmptyInstance() => create();
  static $pb.PbList<UserMinResponse> createRepeated() => $pb.PbList<UserMinResponse>();
  @$core.pragma('dart2js:noInline')
  static UserMinResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserMinResponse>(create);
  static UserMinResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get middleName => $_getSZ(2);
  @$pb.TagNumber(3)
  set middleName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMiddleName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMiddleName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastName => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get iDNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set iDNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIDNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearIDNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userName => $_getSZ(5);
  @$pb.TagNumber(6)
  set userName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserName() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get password => $_getSZ(6);
  @$pb.TagNumber(7)
  set password($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPassword() => $_has(6);
  @$pb.TagNumber(7)
  void clearPassword() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get staticPIN => $_getSZ(7);
  @$pb.TagNumber(8)
  set staticPIN($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStaticPIN() => $_has(7);
  @$pb.TagNumber(8)
  void clearStaticPIN() => clearField(8);

  @$pb.TagNumber(11)
  $core.String get iDTypeID => $_getSZ(8);
  @$pb.TagNumber(11)
  set iDTypeID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasIDTypeID() => $_has(8);
  @$pb.TagNumber(11)
  void clearIDTypeID() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get iDTypeName => $_getSZ(9);
  @$pb.TagNumber(12)
  set iDTypeName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasIDTypeName() => $_has(9);
  @$pb.TagNumber(12)
  void clearIDTypeName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get iDExpiry => $_getSZ(10);
  @$pb.TagNumber(13)
  set iDExpiry($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasIDExpiry() => $_has(10);
  @$pb.TagNumber(13)
  void clearIDExpiry() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get iDIssue => $_getSZ(11);
  @$pb.TagNumber(14)
  set iDIssue($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasIDIssue() => $_has(11);
  @$pb.TagNumber(14)
  void clearIDIssue() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get iDIssuedCountryID => $_getSZ(12);
  @$pb.TagNumber(15)
  set iDIssuedCountryID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasIDIssuedCountryID() => $_has(12);
  @$pb.TagNumber(15)
  void clearIDIssuedCountryID() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get iDIssuedCountryName => $_getSZ(13);
  @$pb.TagNumber(16)
  set iDIssuedCountryName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasIDIssuedCountryName() => $_has(13);
  @$pb.TagNumber(16)
  void clearIDIssuedCountryName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get iDIssuedCountryCode => $_getSZ(14);
  @$pb.TagNumber(17)
  set iDIssuedCountryCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasIDIssuedCountryCode() => $_has(14);
  @$pb.TagNumber(17)
  void clearIDIssuedCountryCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get branchCode => $_getSZ(15);
  @$pb.TagNumber(18)
  set branchCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasBranchCode() => $_has(15);
  @$pb.TagNumber(18)
  void clearBranchCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get branchName => $_getSZ(16);
  @$pb.TagNumber(19)
  set branchName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasBranchName() => $_has(16);
  @$pb.TagNumber(19)
  void clearBranchName() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get email => $_getSZ(17);
  @$pb.TagNumber(20)
  set email($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasEmail() => $_has(17);
  @$pb.TagNumber(20)
  void clearEmail() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get privilegeGroupName => $_getSZ(18);
  @$pb.TagNumber(21)
  set privilegeGroupName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasPrivilegeGroupName() => $_has(18);
  @$pb.TagNumber(21)
  void clearPrivilegeGroupName() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get privilegeGroupId => $_getSZ(19);
  @$pb.TagNumber(22)
  set privilegeGroupId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasPrivilegeGroupId() => $_has(19);
  @$pb.TagNumber(22)
  void clearPrivilegeGroupId() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get contact => $_getSZ(20);
  @$pb.TagNumber(23)
  set contact($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasContact() => $_has(20);
  @$pb.TagNumber(23)
  void clearContact() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get fullName => $_getSZ(21);
  @$pb.TagNumber(24)
  set fullName($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasFullName() => $_has(21);
  @$pb.TagNumber(24)
  void clearFullName() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get createdDate => $_getSZ(22);
  @$pb.TagNumber(25)
  set createdDate($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasCreatedDate() => $_has(22);
  @$pb.TagNumber(25)
  void clearCreatedDate() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get createdTime => $_getSZ(23);
  @$pb.TagNumber(26)
  set createdTime($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasCreatedTime() => $_has(23);
  @$pb.TagNumber(26)
  void clearCreatedTime() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get createdByName => $_getSZ(24);
  @$pb.TagNumber(27)
  set createdByName($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasCreatedByName() => $_has(24);
  @$pb.TagNumber(27)
  void clearCreatedByName() => clearField(27);
}

class Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Token', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastToken', protoName: 'LastToken')
    ..hasRequiredFields = false
  ;

  Token._() : super();
  factory Token({
    $core.String? lastToken,
  }) {
    final _result = create();
    if (lastToken != null) {
      _result.lastToken = lastToken;
    }
    return _result;
  }
  factory Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Token clone() => Token()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Token copyWith(void Function(Token) updates) => super.copyWith((message) => updates(message as Token)) as Token; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lastToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastToken() => clearField(1);
}

class Payload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Payload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastName', protoName: 'LastName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ArabicName', protoName: 'ArabicName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CityID', protoName: 'CityID')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateID', protoName: 'StateID')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DistrictID', protoName: 'DistrictID')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OtherDetails', protoName: 'OtherDetails')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TireID', protoName: 'TireID')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryID', protoName: 'CountryID')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryOfBirthID', protoName: 'CountryOfBirthID')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyID', protoName: 'CurrencyID')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityID', protoName: 'NationalityID')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityName', protoName: 'NationalityName')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Glacc', protoName: 'Glacc')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UnfixAcc', protoName: 'UnfixAcc')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CustomerType', protoName: 'CustomerType')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Type', protoName: 'Type')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResidentStatus', protoName: 'ResidentStatus')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Category', protoName: 'Category')
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsBank', protoName: 'IsBank')
    ..aInt64(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsExchange', protoName: 'IsExchange')
    ..aInt64(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsUATPermitted', protoName: 'IsUATPermitted')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserName', protoName: 'UserName')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Password', protoName: 'Password')
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DOB', protoName: 'DOB')
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sex', protoName: 'Sex')
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Employer', protoName: 'Employer')
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProffesionalDetailID', protoName: 'ProffesionalDetailID')
    ..aOS(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SalaryID', protoName: 'SalaryID')
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SalaryName', protoName: 'SalaryName')
    ..aOS(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PassportNo', protoName: 'PassportNo')
    ..aOS(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDNo', protoName: 'IDNo')
    ..aOS(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryId', protoName: 'IDIssuedCountryId')
    ..aOS(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDTypeID', protoName: 'IDTypeID')
    ..aOS(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDTypeName', protoName: 'IDTypeName')
    ..aOS(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssue', protoName: 'IDIssue')
    ..aOS(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDExpiry', protoName: 'IDExpiry')
    ..aOS(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VisaNo', protoName: 'VisaNo')
    ..aOS(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VisaIssue', protoName: 'VisaIssue')
    ..aOS(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VisaExpiry', protoName: 'VisaExpiry')
    ..aOS(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradeLicenseNo', protoName: 'TradeLicenseNo')
    ..aOS(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradeLicenseIssue', protoName: 'TradeLicenseIssue')
    ..aOS(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradeLicenseExpiry', protoName: 'TradeLicenseExpiry')
    ..aOS(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComputerCardNo', protoName: 'ComputerCardNo')
    ..aOS(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComputerCardIssue', protoName: 'ComputerCardIssue')
    ..aOS(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComputerCardExpiry', protoName: 'ComputerCardExpiry')
    ..pc<SponsorArrayInfo>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SponsorInfo', $pb.PbFieldType.PM, protoName: 'SponsorInfo', subBuilder: SponsorArrayInfo.create)
    ..aOS(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Contact', protoName: 'Contact')
    ..aOS(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LoyaltyCardNo', protoName: 'LoyaltyCardNo')
    ..aOS(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComplianceStatus', protoName: 'ComplianceStatus')
    ..aOS(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TempPostalCode', protoName: 'TempPostalCode')
    ..aOS(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TempCountryID', protoName: 'TempCountryID')
    ..aOS(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TempCityTown', protoName: 'TempCityTown')
    ..aOS(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TempAddress1', protoName: 'TempAddress1')
    ..aOS(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'POBox', protoName: 'POBox')
    ..aOS(60, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DailyFrequencyLimit', protoName: 'DailyFrequencyLimit')
    ..aOS(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WeeklyFrequencyLimit', protoName: 'WeeklyFrequencyLimit')
    ..aOS(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MonthlyFrequencyLimit', protoName: 'MonthlyFrequencyLimit')
    ..aOS(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DailyVolumeLimit', protoName: 'DailyVolumeLimit')
    ..aOS(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WeeklyVolumeLimit', protoName: 'WeeklyVolumeLimit')
    ..aOS(65, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MonthlyVolumeLimit', protoName: 'MonthlyVolumeLimit')
    ..aOS(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DailyTransactionLimit', protoName: 'DailyTransactionLimit')
    ..aInt64(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsIntellexAdmin', protoName: 'IsIntellexAdmin')
    ..aInt64(68, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsOnline', protoName: 'IsOnline')
    ..aInt64(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsOnlineKYC', protoName: 'IsOnlineKYC')
    ..aInt64(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Activated', protoName: 'Activated')
    ..aInt64(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aInt64(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsStaticPIN', protoName: 'IsStaticPIN')
    ..aInt64(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsCorporate', protoName: 'IsCorporate')
    ..aInt64(74, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsCashier', protoName: 'IsCashier')
    ..aOS(75, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CorporateActivityID', protoName: 'CorporateActivityID')
    ..aOS(76, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CorporateActivityDetail', protoName: 'CorporateActivityDetail')
    ..aOS(77, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AuthorizedPerson', protoName: 'AuthorizedPerson')
    ..aOS(78, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Designation', protoName: 'Designation')
    ..aOS(79, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StaticPIN', protoName: 'StaticPIN')
    ..aOS(80, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LanguageId', protoName: 'LanguageId')
    ..aOS(81, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PrivilegeGroupName', protoName: 'PrivilegeGroupName')
    ..aOS(82, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PromotionalGroup', protoName: 'PromotionalGroup')
    ..aOS(83, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LoginFailedCount', protoName: 'LoginFailedCount')
    ..aOS(84, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastLoginDate', protoName: 'LastLoginDate')
    ..aOS(85, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastLoginTime', protoName: 'LastLoginTime')
    ..aOS(86, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastToken', protoName: 'LastToken')
    ..aOS(87, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LoginOTP', protoName: 'LoginOTP')
    ..aOS(88, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LoginOTPResendCount', protoName: 'LoginOTPResendCount')
    ..aOS(89, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegisterOTP', protoName: 'RegisterOTP')
    ..aOS(90, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegisterOTPResendCount', protoName: 'RegisterOTPResendCount')
    ..aInt64(91, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsRegisterOTPApproved', protoName: 'IsRegisterOTPApproved')
    ..aInt64(92, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAndroidBiometric', protoName: 'IsAndroidBiometric')
    ..aOS(93, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AndroidBiometricToken', protoName: 'AndroidBiometricToken')
    ..aOS(94, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AndroidBiometricDevice', protoName: 'AndroidBiometricDevice')
    ..aOS(95, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AndroidBiometricOTP', protoName: 'AndroidBiometricOTP')
    ..aOS(96, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AndroidBiometricOTPResendCount', protoName: 'AndroidBiometricOTPResendCount')
    ..aInt64(97, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAndroidBiometricConfirmed', protoName: 'IsAndroidBiometricConfirmed')
    ..aInt64(98, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsIOSBiometric', protoName: 'IsIOSBiometric')
    ..aOS(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IOSBiometricToken', protoName: 'IOSBiometricToken')
    ..aOS(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IOSBiometricDevice', protoName: 'IOSBiometricDevice')
    ..aOS(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IOSBiometricOTP', protoName: 'IOSBiometricOTP')
    ..aOS(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IOSBiometricOTPResendCount', protoName: 'IOSBiometricOTPResendCount')
    ..aInt64(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsIOSBiometricConfirmed', protoName: 'IsIOSBiometricConfirmed')
    ..aInt64(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsGuidedKYC', protoName: 'IsGuidedKYC')
    ..aOS(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BiometricToken', protoName: 'BiometricToken')
    ..aOS(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BiometricOTP', protoName: 'BiometricOTP')
    ..aOS(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BiometricDevice', protoName: 'BiometricDevice')
    ..aOS(108, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Platform', protoName: 'Platform')
    ..aOS(109, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IOSDeviceToken', protoName: 'IOSDeviceToken')
    ..aOS(110, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AndroidDeviceToken', protoName: 'AndroidDeviceToken')
    ..aInt64(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAuthenticLogin', protoName: 'IsAuthenticLogin')
    ..aOS(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComplianceToken', protoName: 'ComplianceToken')
    ..aOS(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'APIToken', protoName: 'APIToken')
    ..aOS(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SignatureFile', protoName: 'SignatureFile')
    ..aOS(115, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VideoFile', protoName: 'VideoFile')
    ..aOS(116, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(117, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(118, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComplianceRating', protoName: 'ComplianceRating')
    ..pc<UserIDFile>(119, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDFiles', $pb.PbFieldType.PM, protoName: 'IDFiles', subBuilder: UserIDFile.create)
    ..aOS(120, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ReferralCode', protoName: 'ReferralCode')
    ..aOS(121, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedByID', protoName: 'CreatedByID')
    ..aOS(122, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..aOS(123, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedBranch', protoName: 'CreatedBranch')
    ..aOS(124, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedDate', protoName: 'CreatedDate')
    ..aOS(125, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedTime', protoName: 'CreatedTime')
    ..aOS(126, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastEditedByID', protoName: 'LastEditedByID')
    ..aOS(127, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastEditedByName', protoName: 'LastEditedByName')
    ..aOS(128, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastEditedDate', protoName: 'LastEditedDate')
    ..aOS(129, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastEditedTime', protoName: 'LastEditedTime')
    ..aInt64(130, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsOutsideCountry', protoName: 'IsOutsideCountry')
    ..aInt64(131, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsDocumentArchived', protoName: 'IsDocumentArchived')
    ..aOS(132, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TransactionPIN', protoName: 'TransactionPIN')
    ..aInt64(133, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsEnabled', protoName: 'IsEnabled')
    ..aInt64(134, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ForexEnabled', protoName: 'ForexEnabled')
    ..aInt64(135, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TransactionEnabled', protoName: 'TransactionEnabled')
    ..aInt64(136, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OnlineTransactionEnabled', protoName: 'OnlineTransactionEnabled')
    ..aOS(137, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FixedPIN', protoName: 'FixedPIN')
    ..aInt64(138, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsKYCUpdateApproved', protoName: 'IsKYCUpdateApproved')
    ..pc<UserAdditionalDocuments>(139, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AdditionalDocuments', $pb.PbFieldType.PM, protoName: 'AdditionalDocuments', subBuilder: UserAdditionalDocuments.create)
    ..aOS(140, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(141, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateName', protoName: 'StateName')
    ..aOS(142, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CityName', protoName: 'CityName')
    ..aOS(143, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TownID', protoName: 'TownID')
    ..aOS(144, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TownName', protoName: 'TownName')
    ..aOS(145, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DistrictName', protoName: 'DistrictName')
    ..aOS(146, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryOfBirthName', protoName: 'CountryOfBirthName')
    ..aOS(147, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TireName', protoName: 'TireName')
    ..aOS(148, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProffesionalDetailName', protoName: 'ProffesionalDetailName')
    ..aOS(149, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TempCountryName', protoName: 'TempCountryName')
    ..aOS(150, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CorporateActivityName', protoName: 'CorporateActivityName')
    ..aInt64(151, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsIdVerified', protoName: 'IsIdVerified')
    ..aInt64(152, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsSOAVerified', protoName: 'IsSOAVerified')
    ..aInt64(153, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsPOFVerified', protoName: 'IsPOFVerified')
    ..aOS(154, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Address1', protoName: 'Address1')
    ..aOS(155, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Address2', protoName: 'Address2')
    ..aOS(156, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TempAddress2', protoName: 'TempAddress2')
    ..aOS(157, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TempTown', protoName: 'TempTown')
    ..aOS(158, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployerAddress', protoName: 'EmployerAddress')
    ..aOS(160, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployerTypeId', protoName: 'EmployerTypeId')
    ..aOS(161, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployerContact', protoName: 'EmployerContact')
    ..aOS(162, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityCode', protoName: 'NationalityCode')
    ..aOS(163, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(164, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityFlag', protoName: 'NationalityFlag')
    ..aOS(165, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryFlag', protoName: 'CountryFlag')
    ..aOS(166, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityCurrencyCode', protoName: 'NationalityCurrencyCode')
    ..aOS(167, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryCurrencyName', protoName: 'CountryCurrencyName')
    ..aOS(168, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryCurrencyCode', protoName: 'CountryCurrencyCode')
    ..aOS(169, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityCurrencyName', protoName: 'NationalityCurrencyName')
    ..aOS(170, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LanguageName', protoName: 'LanguageName')
    ..aOS(171, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PrivilegeGroupId', protoName: 'PrivilegeGroupId')
    ..aOS(172, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryName', protoName: 'IDIssuedCountryName')
    ..aOS(173, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployerTypeName', protoName: 'EmployerTypeName')
    ..aOS(174, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Phone', protoName: 'Phone')
    ..aOS(175, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryCode', protoName: 'IDIssuedCountryCode')
    ..aOS(176, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BlackListed', protoName: 'BlackListed')
    ..aOS(177, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RemittanceAccountName', protoName: 'RemittanceAccountName')
    ..aInt64(178, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsFC', protoName: 'IsFC')
    ..aOS(179, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FCFixAccountCode', protoName: 'FCFixAccountCode')
    ..aOS(180, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FCFixAccountName', protoName: 'FCFixAccountName')
    ..aOS(181, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FCUnFixAccountName', protoName: 'FCUnFixAccountName')
    ..aOS(182, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FCUnFixAccountCode', protoName: 'FCUnFixAccountCode')
    ..aInt64(183, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsMetal', protoName: 'IsMetal')
    ..aOS(184, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MetalFixAccountCode', protoName: 'MetalFixAccountCode')
    ..aOS(185, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MetalFixAccountName', protoName: 'MetalFixAccountName')
    ..aOS(186, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MetalUnFixAccountCode', protoName: 'MetalUnFixAccountCode')
    ..aOS(187, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MetalUnFixAccountName', protoName: 'MetalUnFixAccountName')
    ..aOS(188, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceManufacturer', protoName: 'DeviceManufacturer')
    ..aOS(189, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceModelName', protoName: 'DeviceModelName')
    ..aOS(190, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceModelNumber', protoName: 'DeviceModelNumber')
    ..aOS(191, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceId', protoName: 'DeviceId')
    ..aOS(192, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceRegistrationDate', protoName: 'DeviceRegistrationDate')
    ..aOS(193, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ForgotOTP', protoName: 'ForgotOTP')
    ..aOS(194, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SystemUserId', protoName: 'SystemUserId')
    ..aInt64(195, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsSystemUser', protoName: 'IsSystemUser')
    ..aInt64(196, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TokenExpiry', protoName: 'TokenExpiry')
    ..aOS(197, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Message', protoName: 'Message')
    ..aInt64(198, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAssisted', protoName: 'IsAssisted')
    ..aOS(199, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegisterMode', protoName: 'RegisterMode')
    ..aOS(200, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RemittanceAccountCode', protoName: 'RemittanceAccountCode')
    ..aInt64(201, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsUnfixFc', protoName: 'IsUnfixFc')
    ..aInt64(202, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsUnfixMetal', protoName: 'IsUnfixMetal')
    ..aInt64(203, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsCredit', protoName: 'IsCredit')
    ..aInt64(204, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsRegistrationCompleted', protoName: 'IsRegistrationCompleted')
    ..aInt64(205, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsRemittanceEnabled', protoName: 'IsRemittanceEnabled')
    ..aInt64(206, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsForexEnabled', protoName: 'IsForexEnabled')
    ..aInt64(207, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsWPSEnabled', protoName: 'IsWPSEnabled')
    ..aOS(208, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployerID', protoName: 'EmployerID')
    ..aOS(209, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserActivationDate', protoName: 'UserActivationDate')
    ..aOS(210, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedByUserName', protoName: 'CreatedByUserName')
    ..pc<UserSettlementAccountDetails>(211, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SettlementAccountDetails', $pb.PbFieldType.PM, protoName: 'SettlementAccountDetails', subBuilder: UserSettlementAccountDetails.create)
    ..aOS(212, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MolID', protoName: 'MolID')
    ..aOS(213, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RoutingCode', protoName: 'RoutingCode')
    ..aOS(214, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'charges')
    ..aOS(215, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Months', protoName: 'Months')
    ..aOS(216, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ServiceCharge', protoName: 'ServiceCharge')
    ..aOS(217, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AgreementExpiry', protoName: 'AgreementExpiry')
    ..aOS(218, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployeeID', protoName: 'EmployeeID')
    ..aOS(219, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployeeName', protoName: 'EmployeeName')
    ..aOS(220, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyId', protoName: 'CompanyId')
    ..aOS(221, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyName', protoName: 'CompanyName')
    ..aOS(222, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BankName', protoName: 'BankName')
    ..aOS(223, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BankCode', protoName: 'BankCode')
    ..aOS(224, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BankAccountNo', protoName: 'BankAccountNo')
    ..aOS(225, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployeeMOLId', protoName: 'EmployeeMOLId')
    ..aOS(226, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyMOLId', protoName: 'CompanyMOLId')
    ..aInt64(227, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsUsurathicard', protoName: 'IsUsurathicard')
    ..aOS(228, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ShopNo', protoName: 'ShopNo')
    ..aOS(229, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryOfTradeID', protoName: 'CountryOfTradeID')
    ..aOS(230, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryOfTradeName', protoName: 'CountryOfTradeName')
    ..aOS(231, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TRNNo', protoName: 'TRNNo')
    ..aInt64(232, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsVATEnabled', protoName: 'IsVATEnabled')
    ..aOS(233, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GLAACName', protoName: 'GLAACName')
    ..aOS(234, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GLAACID', protoName: 'GLAACID')
    ..aOS(235, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GLAACCode', protoName: 'GLAACCode')
    ..aOS(236, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FaxNo', protoName: 'FaxNo')
    ..aOS(237, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementChargeSlotId', protoName: 'DisbursementChargeSlotId')
    ..aOS(238, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementChargeSlotName', protoName: 'DisbursementChargeSlotName')
    ..aOS(239, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementChargeType', protoName: 'DisbursementChargeType')
    ..aOS(240, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementChargeFrom', protoName: 'DisbursementChargeFrom')
    ..aOS(241, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementChargeTo', protoName: 'DisbursementChargeTo')
    ..aOS(242, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementCharge', protoName: 'DisbursementCharge')
    ..aOS(243, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NearestAirportName', protoName: 'NearestAirportName')
    ..aOS(245, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NearestAirportId', protoName: 'NearestAirportId')
    ..aOS(246, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IssueRegion', protoName: 'IssueRegion')
    ..aOS(247, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AuthRepresentative', protoName: 'AuthRepresentative')
    ..aOS(248, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DateOfEstablishment', protoName: 'DateOfEstablishment')
    ..aOS(249, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ExpectedAnnualActivityIndivual', protoName: 'ExpectedAnnualActivityIndivual')
    ..aOS(250, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ExpectedAnnualActivityCorporate', protoName: 'ExpectedAnnualActivityCorporate')
    ..aOM<ComplianceDetails>(251, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserComplianceDetails', protoName: 'UserComplianceDetails', subBuilder: ComplianceDetails.create)
    ..aInt64(252, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsNonWPSEnabled', protoName: 'IsNonWPSEnabled')
    ..aOS(253, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TempState', protoName: 'TempState')
    ..pc<AuthorizedRepresentationDetails>(254, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AuthorizedRepresentation', $pb.PbFieldType.PM, protoName: 'AuthorizedRepresentation', subBuilder: AuthorizedRepresentationDetails.create)
    ..aOS(255, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WPSChargeAccountAccId', protoName: 'WPSChargeAccountAccId')
    ..aOS(256, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WPSMainAccountAccId', protoName: 'WPSMainAccountAccId')
    ..aOS(257, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WPSDisbursementAccountAccId', protoName: 'WPSDisbursementAccountAccId')
    ..aInt64(258, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsOnlineActivated', protoName: 'IsOnlineActivated')
    ..aOS(259, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegistrationChannel', protoName: 'RegistrationChannel')
    ..aOS(260, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegistrationSource', protoName: 'RegistrationSource')
    ..aInt64(261, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsInsideCountry', protoName: 'IsInsideCountry')
    ..aOS(262, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegistrationMode', protoName: 'RegistrationMode')
    ..aOS(263, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedBranchCode', protoName: 'CreatedBranchCode')
    ..aOS(264, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EntityType', protoName: 'EntityType')
    ..aInt64(265, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsCentralBankEnabled', protoName: 'IsCentralBankEnabled')
    ..aOS(266, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ExpectedAnnualIncomeFreequency', protoName: 'ExpectedAnnualIncomeFreequency')
    ..aOS(267, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ExpectedAnnualIncomeVolume', protoName: 'ExpectedAnnualIncomeVolume')
    ..pc<WatchlistMatchesDetails>(268, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WatchlistMatches', $pb.PbFieldType.PM, protoName: 'WatchlistMatches', subBuilder: WatchlistMatchesDetails.create)
    ..aOS(269, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NearestAirportCode', protoName: 'NearestAirportCode')
    ..aOS(270, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateCode', protoName: 'StateCode')
    ..pc<WatchlistMatchesDetails>(271, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PepMatchList', $pb.PbFieldType.PM, protoName: 'PepMatchList', subBuilder: WatchlistMatchesDetails.create)
    ..aOS(272, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDTypeCode', protoName: 'IDTypeCode')
    ..aOS(273, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProfessionCode', protoName: 'ProfessionCode')
    ..aOS(274, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IbanNo', protoName: 'IbanNo')
    ..aOS(275, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OnBoardingRisk', protoName: 'OnBoardingRisk')
    ..aInt64(276, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAuthenticateLogin', protoName: 'IsAuthenticateLogin')
    ..aOS(277, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComplianceAction', protoName: 'ComplianceAction')
    ..aInt64(278, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsComplianceHold', protoName: 'IsComplianceHold')
    ..aInt64(279, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsComplianceReleased', protoName: 'IsComplianceReleased')
    ..aOS(280, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComplianceHitStatus', protoName: 'ComplianceHitStatus')
    ..aOS(281, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComplianceHitResponse', protoName: 'ComplianceHitResponse')
    ..aOS(282, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComplianceActionSource', protoName: 'ComplianceActionSource')
    ..aInt64(283, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsBackOfficeAcess', protoName: 'IsBackOfficeAcess')
    ..aInt64(284, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsMigratedData', protoName: 'IsMigratedData')
    ..aOS(285, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WPSChargeAccountName', protoName: 'WPSChargeAccountName')
    ..aOS(286, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WPSMainAccountName', protoName: 'WPSMainAccountName')
    ..aOS(287, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WPSDisbursementAccountName', protoName: 'WPSDisbursementAccountName')
    ..aOS(288, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LoyaltyCardIssuedDate', protoName: 'LoyaltyCardIssuedDate')
    ..aInt64(289, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LoyaltyCardEnabled', protoName: 'LoyaltyCardEnabled')
    ..aOS(290, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TPIN', protoName: 'TPIN')
    ..aOS(291, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Mpin', protoName: 'Mpin')
    ..aOS(292, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmailOTP', protoName: 'EmailOTP')
    ..aOS(293, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LegalType', protoName: 'LegalType')
    ..aInt64(294, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CustIsdataupdated', protoName: 'Cust_Isdataupdated')
    ..aInt64(295, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsCenteralBankReported', protoName: 'IsCenteralBankReported')
    ..aInt64(296, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsCenteralBankAccepted', protoName: 'IsCenteralBankAccepted')
    ..aOS(297, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TRNNumber', protoName: 'TRNNumber')
    ..aOS(298, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreditLimit', protoName: 'CreditLimit')
    ..hasRequiredFields = false
  ;

  Payload._() : super();
  factory Payload({
    $core.String? id,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? arabicName,
    $core.String? cityID,
    $core.String? stateID,
    $core.String? districtID,
    $core.String? otherDetails,
    $core.String? tireID,
    $core.String? countryID,
    $core.String? countryOfBirthID,
    $core.String? currencyID,
    $core.String? currencyName,
    $core.String? nationalityID,
    $core.String? nationalityName,
    $core.String? glacc,
    $core.String? unfixAcc,
    $core.String? customerType,
    $core.String? type,
    $core.String? residentStatus,
    $core.String? category,
    $fixnum.Int64? isBank,
    $fixnum.Int64? isExchange,
    $fixnum.Int64? isUATPermitted,
    $core.String? userName,
    $core.String? password,
    $core.String? dOB,
    $core.String? sex,
    $core.String? employer,
    $core.String? proffesionalDetailID,
    $core.String? salaryID,
    $core.String? salaryName,
    $core.String? passportNo,
    $core.String? iDNo,
    $core.String? iDIssuedCountryId,
    $core.String? iDTypeID,
    $core.String? iDTypeName,
    $core.String? iDIssue,
    $core.String? iDExpiry,
    $core.String? visaNo,
    $core.String? visaIssue,
    $core.String? visaExpiry,
    $core.String? tradeLicenseNo,
    $core.String? tradeLicenseIssue,
    $core.String? tradeLicenseExpiry,
    $core.String? computerCardNo,
    $core.String? computerCardIssue,
    $core.String? computerCardExpiry,
    $core.Iterable<SponsorArrayInfo>? sponsorInfo,
    $core.String? email,
    $core.String? contact,
    $core.String? loyaltyCardNo,
    $core.String? complianceStatus,
    $core.String? tempPostalCode,
    $core.String? tempCountryID,
    $core.String? tempCityTown,
    $core.String? tempAddress1,
    $core.String? pOBox,
    $core.String? dailyFrequencyLimit,
    $core.String? weeklyFrequencyLimit,
    $core.String? monthlyFrequencyLimit,
    $core.String? dailyVolumeLimit,
    $core.String? weeklyVolumeLimit,
    $core.String? monthlyVolumeLimit,
    $core.String? dailyTransactionLimit,
    $fixnum.Int64? isIntellexAdmin,
    $fixnum.Int64? isOnline,
    $fixnum.Int64? isOnlineKYC,
    $fixnum.Int64? activated,
    $fixnum.Int64? isDeleted,
    $fixnum.Int64? isStaticPIN,
    $fixnum.Int64? isCorporate,
    $fixnum.Int64? isCashier,
    $core.String? corporateActivityID,
    $core.String? corporateActivityDetail,
    $core.String? authorizedPerson,
    $core.String? designation,
    $core.String? staticPIN,
    $core.String? languageId,
    $core.String? privilegeGroupName,
    $core.String? promotionalGroup,
    $core.String? loginFailedCount,
    $core.String? lastLoginDate,
    $core.String? lastLoginTime,
    $core.String? lastToken,
    $core.String? loginOTP,
    $core.String? loginOTPResendCount,
    $core.String? registerOTP,
    $core.String? registerOTPResendCount,
    $fixnum.Int64? isRegisterOTPApproved,
    $fixnum.Int64? isAndroidBiometric,
    $core.String? androidBiometricToken,
    $core.String? androidBiometricDevice,
    $core.String? androidBiometricOTP,
    $core.String? androidBiometricOTPResendCount,
    $fixnum.Int64? isAndroidBiometricConfirmed,
    $fixnum.Int64? isIOSBiometric,
    $core.String? iOSBiometricToken,
    $core.String? iOSBiometricDevice,
    $core.String? iOSBiometricOTP,
    $core.String? iOSBiometricOTPResendCount,
    $fixnum.Int64? isIOSBiometricConfirmed,
    $fixnum.Int64? isGuidedKYC,
    $core.String? biometricToken,
    $core.String? biometricOTP,
    $core.String? biometricDevice,
    $core.String? platform,
    $core.String? iOSDeviceToken,
    $core.String? androidDeviceToken,
    $fixnum.Int64? isAuthenticLogin,
    $core.String? complianceToken,
    $core.String? aPIToken,
    $core.String? signatureFile,
    $core.String? videoFile,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? complianceRating,
    $core.Iterable<UserIDFile>? iDFiles,
    $core.String? referralCode,
    $core.String? createdByID,
    $core.String? createdByName,
    $core.String? createdBranch,
    $core.String? createdDate,
    $core.String? createdTime,
    $core.String? lastEditedByID,
    $core.String? lastEditedByName,
    $core.String? lastEditedDate,
    $core.String? lastEditedTime,
    $fixnum.Int64? isOutsideCountry,
    $fixnum.Int64? isDocumentArchived,
    $core.String? transactionPIN,
    $fixnum.Int64? isEnabled,
    $fixnum.Int64? forexEnabled,
    $fixnum.Int64? transactionEnabled,
    $fixnum.Int64? onlineTransactionEnabled,
    $core.String? fixedPIN,
    $fixnum.Int64? isKYCUpdateApproved,
    $core.Iterable<UserAdditionalDocuments>? additionalDocuments,
    $core.String? countryName,
    $core.String? stateName,
    $core.String? cityName,
    $core.String? townID,
    $core.String? townName,
    $core.String? districtName,
    $core.String? countryOfBirthName,
    $core.String? tireName,
    $core.String? proffesionalDetailName,
    $core.String? tempCountryName,
    $core.String? corporateActivityName,
    $fixnum.Int64? isIdVerified,
    $fixnum.Int64? isSOAVerified,
    $fixnum.Int64? isPOFVerified,
    $core.String? address1,
    $core.String? address2,
    $core.String? tempAddress2,
    $core.String? tempTown,
    $core.String? employerAddress,
    $core.String? employerTypeId,
    $core.String? employerContact,
    $core.String? nationalityCode,
    $core.String? countryCode,
    $core.String? nationalityFlag,
    $core.String? countryFlag,
    $core.String? nationalityCurrencyCode,
    $core.String? countryCurrencyName,
    $core.String? countryCurrencyCode,
    $core.String? nationalityCurrencyName,
    $core.String? languageName,
    $core.String? privilegeGroupId,
    $core.String? iDIssuedCountryName,
    $core.String? employerTypeName,
    $core.String? phone,
    $core.String? iDIssuedCountryCode,
    $core.String? blackListed,
    $core.String? remittanceAccountName,
    $fixnum.Int64? isFC,
    $core.String? fCFixAccountCode,
    $core.String? fCFixAccountName,
    $core.String? fCUnFixAccountName,
    $core.String? fCUnFixAccountCode,
    $fixnum.Int64? isMetal,
    $core.String? metalFixAccountCode,
    $core.String? metalFixAccountName,
    $core.String? metalUnFixAccountCode,
    $core.String? metalUnFixAccountName,
    $core.String? deviceManufacturer,
    $core.String? deviceModelName,
    $core.String? deviceModelNumber,
    $core.String? deviceId,
    $core.String? deviceRegistrationDate,
    $core.String? forgotOTP,
    $core.String? systemUserId,
    $fixnum.Int64? isSystemUser,
    $fixnum.Int64? tokenExpiry,
    $core.String? message,
    $fixnum.Int64? isAssisted,
    $core.String? registerMode,
    $core.String? remittanceAccountCode,
    $fixnum.Int64? isUnfixFc,
    $fixnum.Int64? isUnfixMetal,
    $fixnum.Int64? isCredit,
    $fixnum.Int64? isRegistrationCompleted,
    $fixnum.Int64? isRemittanceEnabled,
    $fixnum.Int64? isForexEnabled,
    $fixnum.Int64? isWPSEnabled,
    $core.String? employerID,
    $core.String? userActivationDate,
    $core.String? createdByUserName,
    $core.Iterable<UserSettlementAccountDetails>? settlementAccountDetails,
    $core.String? molID,
    $core.String? routingCode,
    $core.String? charges,
    $core.String? months,
    $core.String? serviceCharge,
    $core.String? agreementExpiry,
    $core.String? employeeID,
    $core.String? employeeName,
    $core.String? companyId,
    $core.String? companyName,
    $core.String? bankName,
    $core.String? bankCode,
    $core.String? bankAccountNo,
    $core.String? employeeMOLId,
    $core.String? companyMOLId,
    $fixnum.Int64? isUsurathicard,
    $core.String? shopNo,
    $core.String? countryOfTradeID,
    $core.String? countryOfTradeName,
    $core.String? tRNNo,
    $fixnum.Int64? isVATEnabled,
    $core.String? gLAACName,
    $core.String? gLAACID,
    $core.String? gLAACCode,
    $core.String? faxNo,
    $core.String? disbursementChargeSlotId,
    $core.String? disbursementChargeSlotName,
    $core.String? disbursementChargeType,
    $core.String? disbursementChargeFrom,
    $core.String? disbursementChargeTo,
    $core.String? disbursementCharge,
    $core.String? nearestAirportName,
    $core.String? nearestAirportId,
    $core.String? issueRegion,
    $core.String? authRepresentative,
    $core.String? dateOfEstablishment,
    $core.String? expectedAnnualActivityIndivual,
    $core.String? expectedAnnualActivityCorporate,
    ComplianceDetails? userComplianceDetails,
    $fixnum.Int64? isNonWPSEnabled,
    $core.String? tempState,
    $core.Iterable<AuthorizedRepresentationDetails>? authorizedRepresentation,
    $core.String? wPSChargeAccountAccId,
    $core.String? wPSMainAccountAccId,
    $core.String? wPSDisbursementAccountAccId,
    $fixnum.Int64? isOnlineActivated,
    $core.String? registrationChannel,
    $core.String? registrationSource,
    $fixnum.Int64? isInsideCountry,
    $core.String? registrationMode,
    $core.String? createdBranchCode,
    $core.String? entityType,
    $fixnum.Int64? isCentralBankEnabled,
    $core.String? expectedAnnualIncomeFreequency,
    $core.String? expectedAnnualIncomeVolume,
    $core.Iterable<WatchlistMatchesDetails>? watchlistMatches,
    $core.String? nearestAirportCode,
    $core.String? stateCode,
    $core.Iterable<WatchlistMatchesDetails>? pepMatchList,
    $core.String? iDTypeCode,
    $core.String? professionCode,
    $core.String? ibanNo,
    $core.String? onBoardingRisk,
    $fixnum.Int64? isAuthenticateLogin,
    $core.String? complianceAction,
    $fixnum.Int64? isComplianceHold,
    $fixnum.Int64? isComplianceReleased,
    $core.String? complianceHitStatus,
    $core.String? complianceHitResponse,
    $core.String? complianceActionSource,
    $fixnum.Int64? isBackOfficeAcess,
    $fixnum.Int64? isMigratedData,
    $core.String? wPSChargeAccountName,
    $core.String? wPSMainAccountName,
    $core.String? wPSDisbursementAccountName,
    $core.String? loyaltyCardIssuedDate,
    $fixnum.Int64? loyaltyCardEnabled,
    $core.String? tPIN,
    $core.String? mpin,
    $core.String? emailOTP,
    $core.String? legalType,
    $fixnum.Int64? custIsdataupdated,
    $fixnum.Int64? isCenteralBankReported,
    $fixnum.Int64? isCenteralBankAccepted,
    $core.String? tRNNumber,
    $core.String? creditLimit,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (middleName != null) {
      _result.middleName = middleName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (arabicName != null) {
      _result.arabicName = arabicName;
    }
    if (cityID != null) {
      _result.cityID = cityID;
    }
    if (stateID != null) {
      _result.stateID = stateID;
    }
    if (districtID != null) {
      _result.districtID = districtID;
    }
    if (otherDetails != null) {
      _result.otherDetails = otherDetails;
    }
    if (tireID != null) {
      _result.tireID = tireID;
    }
    if (countryID != null) {
      _result.countryID = countryID;
    }
    if (countryOfBirthID != null) {
      _result.countryOfBirthID = countryOfBirthID;
    }
    if (currencyID != null) {
      _result.currencyID = currencyID;
    }
    if (currencyName != null) {
      _result.currencyName = currencyName;
    }
    if (nationalityID != null) {
      _result.nationalityID = nationalityID;
    }
    if (nationalityName != null) {
      _result.nationalityName = nationalityName;
    }
    if (glacc != null) {
      _result.glacc = glacc;
    }
    if (unfixAcc != null) {
      _result.unfixAcc = unfixAcc;
    }
    if (customerType != null) {
      _result.customerType = customerType;
    }
    if (type != null) {
      _result.type = type;
    }
    if (residentStatus != null) {
      _result.residentStatus = residentStatus;
    }
    if (category != null) {
      _result.category = category;
    }
    if (isBank != null) {
      _result.isBank = isBank;
    }
    if (isExchange != null) {
      _result.isExchange = isExchange;
    }
    if (isUATPermitted != null) {
      _result.isUATPermitted = isUATPermitted;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (password != null) {
      _result.password = password;
    }
    if (dOB != null) {
      _result.dOB = dOB;
    }
    if (sex != null) {
      _result.sex = sex;
    }
    if (employer != null) {
      _result.employer = employer;
    }
    if (proffesionalDetailID != null) {
      _result.proffesionalDetailID = proffesionalDetailID;
    }
    if (salaryID != null) {
      _result.salaryID = salaryID;
    }
    if (salaryName != null) {
      _result.salaryName = salaryName;
    }
    if (passportNo != null) {
      _result.passportNo = passportNo;
    }
    if (iDNo != null) {
      _result.iDNo = iDNo;
    }
    if (iDIssuedCountryId != null) {
      _result.iDIssuedCountryId = iDIssuedCountryId;
    }
    if (iDTypeID != null) {
      _result.iDTypeID = iDTypeID;
    }
    if (iDTypeName != null) {
      _result.iDTypeName = iDTypeName;
    }
    if (iDIssue != null) {
      _result.iDIssue = iDIssue;
    }
    if (iDExpiry != null) {
      _result.iDExpiry = iDExpiry;
    }
    if (visaNo != null) {
      _result.visaNo = visaNo;
    }
    if (visaIssue != null) {
      _result.visaIssue = visaIssue;
    }
    if (visaExpiry != null) {
      _result.visaExpiry = visaExpiry;
    }
    if (tradeLicenseNo != null) {
      _result.tradeLicenseNo = tradeLicenseNo;
    }
    if (tradeLicenseIssue != null) {
      _result.tradeLicenseIssue = tradeLicenseIssue;
    }
    if (tradeLicenseExpiry != null) {
      _result.tradeLicenseExpiry = tradeLicenseExpiry;
    }
    if (computerCardNo != null) {
      _result.computerCardNo = computerCardNo;
    }
    if (computerCardIssue != null) {
      _result.computerCardIssue = computerCardIssue;
    }
    if (computerCardExpiry != null) {
      _result.computerCardExpiry = computerCardExpiry;
    }
    if (sponsorInfo != null) {
      _result.sponsorInfo.addAll(sponsorInfo);
    }
    if (email != null) {
      _result.email = email;
    }
    if (contact != null) {
      _result.contact = contact;
    }
    if (loyaltyCardNo != null) {
      _result.loyaltyCardNo = loyaltyCardNo;
    }
    if (complianceStatus != null) {
      _result.complianceStatus = complianceStatus;
    }
    if (tempPostalCode != null) {
      _result.tempPostalCode = tempPostalCode;
    }
    if (tempCountryID != null) {
      _result.tempCountryID = tempCountryID;
    }
    if (tempCityTown != null) {
      _result.tempCityTown = tempCityTown;
    }
    if (tempAddress1 != null) {
      _result.tempAddress1 = tempAddress1;
    }
    if (pOBox != null) {
      _result.pOBox = pOBox;
    }
    if (dailyFrequencyLimit != null) {
      _result.dailyFrequencyLimit = dailyFrequencyLimit;
    }
    if (weeklyFrequencyLimit != null) {
      _result.weeklyFrequencyLimit = weeklyFrequencyLimit;
    }
    if (monthlyFrequencyLimit != null) {
      _result.monthlyFrequencyLimit = monthlyFrequencyLimit;
    }
    if (dailyVolumeLimit != null) {
      _result.dailyVolumeLimit = dailyVolumeLimit;
    }
    if (weeklyVolumeLimit != null) {
      _result.weeklyVolumeLimit = weeklyVolumeLimit;
    }
    if (monthlyVolumeLimit != null) {
      _result.monthlyVolumeLimit = monthlyVolumeLimit;
    }
    if (dailyTransactionLimit != null) {
      _result.dailyTransactionLimit = dailyTransactionLimit;
    }
    if (isIntellexAdmin != null) {
      _result.isIntellexAdmin = isIntellexAdmin;
    }
    if (isOnline != null) {
      _result.isOnline = isOnline;
    }
    if (isOnlineKYC != null) {
      _result.isOnlineKYC = isOnlineKYC;
    }
    if (activated != null) {
      _result.activated = activated;
    }
    if (isDeleted != null) {
      _result.isDeleted = isDeleted;
    }
    if (isStaticPIN != null) {
      _result.isStaticPIN = isStaticPIN;
    }
    if (isCorporate != null) {
      _result.isCorporate = isCorporate;
    }
    if (isCashier != null) {
      _result.isCashier = isCashier;
    }
    if (corporateActivityID != null) {
      _result.corporateActivityID = corporateActivityID;
    }
    if (corporateActivityDetail != null) {
      _result.corporateActivityDetail = corporateActivityDetail;
    }
    if (authorizedPerson != null) {
      _result.authorizedPerson = authorizedPerson;
    }
    if (designation != null) {
      _result.designation = designation;
    }
    if (staticPIN != null) {
      _result.staticPIN = staticPIN;
    }
    if (languageId != null) {
      _result.languageId = languageId;
    }
    if (privilegeGroupName != null) {
      _result.privilegeGroupName = privilegeGroupName;
    }
    if (promotionalGroup != null) {
      _result.promotionalGroup = promotionalGroup;
    }
    if (loginFailedCount != null) {
      _result.loginFailedCount = loginFailedCount;
    }
    if (lastLoginDate != null) {
      _result.lastLoginDate = lastLoginDate;
    }
    if (lastLoginTime != null) {
      _result.lastLoginTime = lastLoginTime;
    }
    if (lastToken != null) {
      _result.lastToken = lastToken;
    }
    if (loginOTP != null) {
      _result.loginOTP = loginOTP;
    }
    if (loginOTPResendCount != null) {
      _result.loginOTPResendCount = loginOTPResendCount;
    }
    if (registerOTP != null) {
      _result.registerOTP = registerOTP;
    }
    if (registerOTPResendCount != null) {
      _result.registerOTPResendCount = registerOTPResendCount;
    }
    if (isRegisterOTPApproved != null) {
      _result.isRegisterOTPApproved = isRegisterOTPApproved;
    }
    if (isAndroidBiometric != null) {
      _result.isAndroidBiometric = isAndroidBiometric;
    }
    if (androidBiometricToken != null) {
      _result.androidBiometricToken = androidBiometricToken;
    }
    if (androidBiometricDevice != null) {
      _result.androidBiometricDevice = androidBiometricDevice;
    }
    if (androidBiometricOTP != null) {
      _result.androidBiometricOTP = androidBiometricOTP;
    }
    if (androidBiometricOTPResendCount != null) {
      _result.androidBiometricOTPResendCount = androidBiometricOTPResendCount;
    }
    if (isAndroidBiometricConfirmed != null) {
      _result.isAndroidBiometricConfirmed = isAndroidBiometricConfirmed;
    }
    if (isIOSBiometric != null) {
      _result.isIOSBiometric = isIOSBiometric;
    }
    if (iOSBiometricToken != null) {
      _result.iOSBiometricToken = iOSBiometricToken;
    }
    if (iOSBiometricDevice != null) {
      _result.iOSBiometricDevice = iOSBiometricDevice;
    }
    if (iOSBiometricOTP != null) {
      _result.iOSBiometricOTP = iOSBiometricOTP;
    }
    if (iOSBiometricOTPResendCount != null) {
      _result.iOSBiometricOTPResendCount = iOSBiometricOTPResendCount;
    }
    if (isIOSBiometricConfirmed != null) {
      _result.isIOSBiometricConfirmed = isIOSBiometricConfirmed;
    }
    if (isGuidedKYC != null) {
      _result.isGuidedKYC = isGuidedKYC;
    }
    if (biometricToken != null) {
      _result.biometricToken = biometricToken;
    }
    if (biometricOTP != null) {
      _result.biometricOTP = biometricOTP;
    }
    if (biometricDevice != null) {
      _result.biometricDevice = biometricDevice;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (iOSDeviceToken != null) {
      _result.iOSDeviceToken = iOSDeviceToken;
    }
    if (androidDeviceToken != null) {
      _result.androidDeviceToken = androidDeviceToken;
    }
    if (isAuthenticLogin != null) {
      _result.isAuthenticLogin = isAuthenticLogin;
    }
    if (complianceToken != null) {
      _result.complianceToken = complianceToken;
    }
    if (aPIToken != null) {
      _result.aPIToken = aPIToken;
    }
    if (signatureFile != null) {
      _result.signatureFile = signatureFile;
    }
    if (videoFile != null) {
      _result.videoFile = videoFile;
    }
    if (branchCode != null) {
      _result.branchCode = branchCode;
    }
    if (branchName != null) {
      _result.branchName = branchName;
    }
    if (complianceRating != null) {
      _result.complianceRating = complianceRating;
    }
    if (iDFiles != null) {
      _result.iDFiles.addAll(iDFiles);
    }
    if (referralCode != null) {
      _result.referralCode = referralCode;
    }
    if (createdByID != null) {
      _result.createdByID = createdByID;
    }
    if (createdByName != null) {
      _result.createdByName = createdByName;
    }
    if (createdBranch != null) {
      _result.createdBranch = createdBranch;
    }
    if (createdDate != null) {
      _result.createdDate = createdDate;
    }
    if (createdTime != null) {
      _result.createdTime = createdTime;
    }
    if (lastEditedByID != null) {
      _result.lastEditedByID = lastEditedByID;
    }
    if (lastEditedByName != null) {
      _result.lastEditedByName = lastEditedByName;
    }
    if (lastEditedDate != null) {
      _result.lastEditedDate = lastEditedDate;
    }
    if (lastEditedTime != null) {
      _result.lastEditedTime = lastEditedTime;
    }
    if (isOutsideCountry != null) {
      _result.isOutsideCountry = isOutsideCountry;
    }
    if (isDocumentArchived != null) {
      _result.isDocumentArchived = isDocumentArchived;
    }
    if (transactionPIN != null) {
      _result.transactionPIN = transactionPIN;
    }
    if (isEnabled != null) {
      _result.isEnabled = isEnabled;
    }
    if (forexEnabled != null) {
      _result.forexEnabled = forexEnabled;
    }
    if (transactionEnabled != null) {
      _result.transactionEnabled = transactionEnabled;
    }
    if (onlineTransactionEnabled != null) {
      _result.onlineTransactionEnabled = onlineTransactionEnabled;
    }
    if (fixedPIN != null) {
      _result.fixedPIN = fixedPIN;
    }
    if (isKYCUpdateApproved != null) {
      _result.isKYCUpdateApproved = isKYCUpdateApproved;
    }
    if (additionalDocuments != null) {
      _result.additionalDocuments.addAll(additionalDocuments);
    }
    if (countryName != null) {
      _result.countryName = countryName;
    }
    if (stateName != null) {
      _result.stateName = stateName;
    }
    if (cityName != null) {
      _result.cityName = cityName;
    }
    if (townID != null) {
      _result.townID = townID;
    }
    if (townName != null) {
      _result.townName = townName;
    }
    if (districtName != null) {
      _result.districtName = districtName;
    }
    if (countryOfBirthName != null) {
      _result.countryOfBirthName = countryOfBirthName;
    }
    if (tireName != null) {
      _result.tireName = tireName;
    }
    if (proffesionalDetailName != null) {
      _result.proffesionalDetailName = proffesionalDetailName;
    }
    if (tempCountryName != null) {
      _result.tempCountryName = tempCountryName;
    }
    if (corporateActivityName != null) {
      _result.corporateActivityName = corporateActivityName;
    }
    if (isIdVerified != null) {
      _result.isIdVerified = isIdVerified;
    }
    if (isSOAVerified != null) {
      _result.isSOAVerified = isSOAVerified;
    }
    if (isPOFVerified != null) {
      _result.isPOFVerified = isPOFVerified;
    }
    if (address1 != null) {
      _result.address1 = address1;
    }
    if (address2 != null) {
      _result.address2 = address2;
    }
    if (tempAddress2 != null) {
      _result.tempAddress2 = tempAddress2;
    }
    if (tempTown != null) {
      _result.tempTown = tempTown;
    }
    if (employerAddress != null) {
      _result.employerAddress = employerAddress;
    }
    if (employerTypeId != null) {
      _result.employerTypeId = employerTypeId;
    }
    if (employerContact != null) {
      _result.employerContact = employerContact;
    }
    if (nationalityCode != null) {
      _result.nationalityCode = nationalityCode;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (nationalityFlag != null) {
      _result.nationalityFlag = nationalityFlag;
    }
    if (countryFlag != null) {
      _result.countryFlag = countryFlag;
    }
    if (nationalityCurrencyCode != null) {
      _result.nationalityCurrencyCode = nationalityCurrencyCode;
    }
    if (countryCurrencyName != null) {
      _result.countryCurrencyName = countryCurrencyName;
    }
    if (countryCurrencyCode != null) {
      _result.countryCurrencyCode = countryCurrencyCode;
    }
    if (nationalityCurrencyName != null) {
      _result.nationalityCurrencyName = nationalityCurrencyName;
    }
    if (languageName != null) {
      _result.languageName = languageName;
    }
    if (privilegeGroupId != null) {
      _result.privilegeGroupId = privilegeGroupId;
    }
    if (iDIssuedCountryName != null) {
      _result.iDIssuedCountryName = iDIssuedCountryName;
    }
    if (employerTypeName != null) {
      _result.employerTypeName = employerTypeName;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (iDIssuedCountryCode != null) {
      _result.iDIssuedCountryCode = iDIssuedCountryCode;
    }
    if (blackListed != null) {
      _result.blackListed = blackListed;
    }
    if (remittanceAccountName != null) {
      _result.remittanceAccountName = remittanceAccountName;
    }
    if (isFC != null) {
      _result.isFC = isFC;
    }
    if (fCFixAccountCode != null) {
      _result.fCFixAccountCode = fCFixAccountCode;
    }
    if (fCFixAccountName != null) {
      _result.fCFixAccountName = fCFixAccountName;
    }
    if (fCUnFixAccountName != null) {
      _result.fCUnFixAccountName = fCUnFixAccountName;
    }
    if (fCUnFixAccountCode != null) {
      _result.fCUnFixAccountCode = fCUnFixAccountCode;
    }
    if (isMetal != null) {
      _result.isMetal = isMetal;
    }
    if (metalFixAccountCode != null) {
      _result.metalFixAccountCode = metalFixAccountCode;
    }
    if (metalFixAccountName != null) {
      _result.metalFixAccountName = metalFixAccountName;
    }
    if (metalUnFixAccountCode != null) {
      _result.metalUnFixAccountCode = metalUnFixAccountCode;
    }
    if (metalUnFixAccountName != null) {
      _result.metalUnFixAccountName = metalUnFixAccountName;
    }
    if (deviceManufacturer != null) {
      _result.deviceManufacturer = deviceManufacturer;
    }
    if (deviceModelName != null) {
      _result.deviceModelName = deviceModelName;
    }
    if (deviceModelNumber != null) {
      _result.deviceModelNumber = deviceModelNumber;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (deviceRegistrationDate != null) {
      _result.deviceRegistrationDate = deviceRegistrationDate;
    }
    if (forgotOTP != null) {
      _result.forgotOTP = forgotOTP;
    }
    if (systemUserId != null) {
      _result.systemUserId = systemUserId;
    }
    if (isSystemUser != null) {
      _result.isSystemUser = isSystemUser;
    }
    if (tokenExpiry != null) {
      _result.tokenExpiry = tokenExpiry;
    }
    if (message != null) {
      _result.message = message;
    }
    if (isAssisted != null) {
      _result.isAssisted = isAssisted;
    }
    if (registerMode != null) {
      _result.registerMode = registerMode;
    }
    if (remittanceAccountCode != null) {
      _result.remittanceAccountCode = remittanceAccountCode;
    }
    if (isUnfixFc != null) {
      _result.isUnfixFc = isUnfixFc;
    }
    if (isUnfixMetal != null) {
      _result.isUnfixMetal = isUnfixMetal;
    }
    if (isCredit != null) {
      _result.isCredit = isCredit;
    }
    if (isRegistrationCompleted != null) {
      _result.isRegistrationCompleted = isRegistrationCompleted;
    }
    if (isRemittanceEnabled != null) {
      _result.isRemittanceEnabled = isRemittanceEnabled;
    }
    if (isForexEnabled != null) {
      _result.isForexEnabled = isForexEnabled;
    }
    if (isWPSEnabled != null) {
      _result.isWPSEnabled = isWPSEnabled;
    }
    if (employerID != null) {
      _result.employerID = employerID;
    }
    if (userActivationDate != null) {
      _result.userActivationDate = userActivationDate;
    }
    if (createdByUserName != null) {
      _result.createdByUserName = createdByUserName;
    }
    if (settlementAccountDetails != null) {
      _result.settlementAccountDetails.addAll(settlementAccountDetails);
    }
    if (molID != null) {
      _result.molID = molID;
    }
    if (routingCode != null) {
      _result.routingCode = routingCode;
    }
    if (charges != null) {
      _result.charges = charges;
    }
    if (months != null) {
      _result.months = months;
    }
    if (serviceCharge != null) {
      _result.serviceCharge = serviceCharge;
    }
    if (agreementExpiry != null) {
      _result.agreementExpiry = agreementExpiry;
    }
    if (employeeID != null) {
      _result.employeeID = employeeID;
    }
    if (employeeName != null) {
      _result.employeeName = employeeName;
    }
    if (companyId != null) {
      _result.companyId = companyId;
    }
    if (companyName != null) {
      _result.companyName = companyName;
    }
    if (bankName != null) {
      _result.bankName = bankName;
    }
    if (bankCode != null) {
      _result.bankCode = bankCode;
    }
    if (bankAccountNo != null) {
      _result.bankAccountNo = bankAccountNo;
    }
    if (employeeMOLId != null) {
      _result.employeeMOLId = employeeMOLId;
    }
    if (companyMOLId != null) {
      _result.companyMOLId = companyMOLId;
    }
    if (isUsurathicard != null) {
      _result.isUsurathicard = isUsurathicard;
    }
    if (shopNo != null) {
      _result.shopNo = shopNo;
    }
    if (countryOfTradeID != null) {
      _result.countryOfTradeID = countryOfTradeID;
    }
    if (countryOfTradeName != null) {
      _result.countryOfTradeName = countryOfTradeName;
    }
    if (tRNNo != null) {
      _result.tRNNo = tRNNo;
    }
    if (isVATEnabled != null) {
      _result.isVATEnabled = isVATEnabled;
    }
    if (gLAACName != null) {
      _result.gLAACName = gLAACName;
    }
    if (gLAACID != null) {
      _result.gLAACID = gLAACID;
    }
    if (gLAACCode != null) {
      _result.gLAACCode = gLAACCode;
    }
    if (faxNo != null) {
      _result.faxNo = faxNo;
    }
    if (disbursementChargeSlotId != null) {
      _result.disbursementChargeSlotId = disbursementChargeSlotId;
    }
    if (disbursementChargeSlotName != null) {
      _result.disbursementChargeSlotName = disbursementChargeSlotName;
    }
    if (disbursementChargeType != null) {
      _result.disbursementChargeType = disbursementChargeType;
    }
    if (disbursementChargeFrom != null) {
      _result.disbursementChargeFrom = disbursementChargeFrom;
    }
    if (disbursementChargeTo != null) {
      _result.disbursementChargeTo = disbursementChargeTo;
    }
    if (disbursementCharge != null) {
      _result.disbursementCharge = disbursementCharge;
    }
    if (nearestAirportName != null) {
      _result.nearestAirportName = nearestAirportName;
    }
    if (nearestAirportId != null) {
      _result.nearestAirportId = nearestAirportId;
    }
    if (issueRegion != null) {
      _result.issueRegion = issueRegion;
    }
    if (authRepresentative != null) {
      _result.authRepresentative = authRepresentative;
    }
    if (dateOfEstablishment != null) {
      _result.dateOfEstablishment = dateOfEstablishment;
    }
    if (expectedAnnualActivityIndivual != null) {
      _result.expectedAnnualActivityIndivual = expectedAnnualActivityIndivual;
    }
    if (expectedAnnualActivityCorporate != null) {
      _result.expectedAnnualActivityCorporate = expectedAnnualActivityCorporate;
    }
    if (userComplianceDetails != null) {
      _result.userComplianceDetails = userComplianceDetails;
    }
    if (isNonWPSEnabled != null) {
      _result.isNonWPSEnabled = isNonWPSEnabled;
    }
    if (tempState != null) {
      _result.tempState = tempState;
    }
    if (authorizedRepresentation != null) {
      _result.authorizedRepresentation.addAll(authorizedRepresentation);
    }
    if (wPSChargeAccountAccId != null) {
      _result.wPSChargeAccountAccId = wPSChargeAccountAccId;
    }
    if (wPSMainAccountAccId != null) {
      _result.wPSMainAccountAccId = wPSMainAccountAccId;
    }
    if (wPSDisbursementAccountAccId != null) {
      _result.wPSDisbursementAccountAccId = wPSDisbursementAccountAccId;
    }
    if (isOnlineActivated != null) {
      _result.isOnlineActivated = isOnlineActivated;
    }
    if (registrationChannel != null) {
      _result.registrationChannel = registrationChannel;
    }
    if (registrationSource != null) {
      _result.registrationSource = registrationSource;
    }
    if (isInsideCountry != null) {
      _result.isInsideCountry = isInsideCountry;
    }
    if (registrationMode != null) {
      _result.registrationMode = registrationMode;
    }
    if (createdBranchCode != null) {
      _result.createdBranchCode = createdBranchCode;
    }
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (isCentralBankEnabled != null) {
      _result.isCentralBankEnabled = isCentralBankEnabled;
    }
    if (expectedAnnualIncomeFreequency != null) {
      _result.expectedAnnualIncomeFreequency = expectedAnnualIncomeFreequency;
    }
    if (expectedAnnualIncomeVolume != null) {
      _result.expectedAnnualIncomeVolume = expectedAnnualIncomeVolume;
    }
    if (watchlistMatches != null) {
      _result.watchlistMatches.addAll(watchlistMatches);
    }
    if (nearestAirportCode != null) {
      _result.nearestAirportCode = nearestAirportCode;
    }
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    if (pepMatchList != null) {
      _result.pepMatchList.addAll(pepMatchList);
    }
    if (iDTypeCode != null) {
      _result.iDTypeCode = iDTypeCode;
    }
    if (professionCode != null) {
      _result.professionCode = professionCode;
    }
    if (ibanNo != null) {
      _result.ibanNo = ibanNo;
    }
    if (onBoardingRisk != null) {
      _result.onBoardingRisk = onBoardingRisk;
    }
    if (isAuthenticateLogin != null) {
      _result.isAuthenticateLogin = isAuthenticateLogin;
    }
    if (complianceAction != null) {
      _result.complianceAction = complianceAction;
    }
    if (isComplianceHold != null) {
      _result.isComplianceHold = isComplianceHold;
    }
    if (isComplianceReleased != null) {
      _result.isComplianceReleased = isComplianceReleased;
    }
    if (complianceHitStatus != null) {
      _result.complianceHitStatus = complianceHitStatus;
    }
    if (complianceHitResponse != null) {
      _result.complianceHitResponse = complianceHitResponse;
    }
    if (complianceActionSource != null) {
      _result.complianceActionSource = complianceActionSource;
    }
    if (isBackOfficeAcess != null) {
      _result.isBackOfficeAcess = isBackOfficeAcess;
    }
    if (isMigratedData != null) {
      _result.isMigratedData = isMigratedData;
    }
    if (wPSChargeAccountName != null) {
      _result.wPSChargeAccountName = wPSChargeAccountName;
    }
    if (wPSMainAccountName != null) {
      _result.wPSMainAccountName = wPSMainAccountName;
    }
    if (wPSDisbursementAccountName != null) {
      _result.wPSDisbursementAccountName = wPSDisbursementAccountName;
    }
    if (loyaltyCardIssuedDate != null) {
      _result.loyaltyCardIssuedDate = loyaltyCardIssuedDate;
    }
    if (loyaltyCardEnabled != null) {
      _result.loyaltyCardEnabled = loyaltyCardEnabled;
    }
    if (tPIN != null) {
      _result.tPIN = tPIN;
    }
    if (mpin != null) {
      _result.mpin = mpin;
    }
    if (emailOTP != null) {
      _result.emailOTP = emailOTP;
    }
    if (legalType != null) {
      _result.legalType = legalType;
    }
    if (custIsdataupdated != null) {
      _result.custIsdataupdated = custIsdataupdated;
    }
    if (isCenteralBankReported != null) {
      _result.isCenteralBankReported = isCenteralBankReported;
    }
    if (isCenteralBankAccepted != null) {
      _result.isCenteralBankAccepted = isCenteralBankAccepted;
    }
    if (tRNNumber != null) {
      _result.tRNNumber = tRNNumber;
    }
    if (creditLimit != null) {
      _result.creditLimit = creditLimit;
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
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get middleName => $_getSZ(2);
  @$pb.TagNumber(3)
  set middleName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMiddleName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMiddleName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastName => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get arabicName => $_getSZ(4);
  @$pb.TagNumber(5)
  set arabicName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasArabicName() => $_has(4);
  @$pb.TagNumber(5)
  void clearArabicName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cityID => $_getSZ(5);
  @$pb.TagNumber(6)
  set cityID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCityID() => $_has(5);
  @$pb.TagNumber(6)
  void clearCityID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get stateID => $_getSZ(6);
  @$pb.TagNumber(7)
  set stateID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStateID() => $_has(6);
  @$pb.TagNumber(7)
  void clearStateID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get districtID => $_getSZ(7);
  @$pb.TagNumber(8)
  set districtID($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDistrictID() => $_has(7);
  @$pb.TagNumber(8)
  void clearDistrictID() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get otherDetails => $_getSZ(8);
  @$pb.TagNumber(9)
  set otherDetails($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOtherDetails() => $_has(8);
  @$pb.TagNumber(9)
  void clearOtherDetails() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get tireID => $_getSZ(9);
  @$pb.TagNumber(10)
  set tireID($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTireID() => $_has(9);
  @$pb.TagNumber(10)
  void clearTireID() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get countryID => $_getSZ(10);
  @$pb.TagNumber(11)
  set countryID($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCountryID() => $_has(10);
  @$pb.TagNumber(11)
  void clearCountryID() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get countryOfBirthID => $_getSZ(11);
  @$pb.TagNumber(12)
  set countryOfBirthID($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCountryOfBirthID() => $_has(11);
  @$pb.TagNumber(12)
  void clearCountryOfBirthID() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get currencyID => $_getSZ(12);
  @$pb.TagNumber(13)
  set currencyID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCurrencyID() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurrencyID() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get currencyName => $_getSZ(13);
  @$pb.TagNumber(14)
  set currencyName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCurrencyName() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrencyName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get nationalityID => $_getSZ(14);
  @$pb.TagNumber(15)
  set nationalityID($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNationalityID() => $_has(14);
  @$pb.TagNumber(15)
  void clearNationalityID() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get nationalityName => $_getSZ(15);
  @$pb.TagNumber(16)
  set nationalityName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNationalityName() => $_has(15);
  @$pb.TagNumber(16)
  void clearNationalityName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get glacc => $_getSZ(16);
  @$pb.TagNumber(17)
  set glacc($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasGlacc() => $_has(16);
  @$pb.TagNumber(17)
  void clearGlacc() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get unfixAcc => $_getSZ(17);
  @$pb.TagNumber(18)
  set unfixAcc($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUnfixAcc() => $_has(17);
  @$pb.TagNumber(18)
  void clearUnfixAcc() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get customerType => $_getSZ(18);
  @$pb.TagNumber(19)
  set customerType($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCustomerType() => $_has(18);
  @$pb.TagNumber(19)
  void clearCustomerType() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get type => $_getSZ(19);
  @$pb.TagNumber(20)
  set type($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasType() => $_has(19);
  @$pb.TagNumber(20)
  void clearType() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get residentStatus => $_getSZ(20);
  @$pb.TagNumber(21)
  set residentStatus($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasResidentStatus() => $_has(20);
  @$pb.TagNumber(21)
  void clearResidentStatus() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get category => $_getSZ(21);
  @$pb.TagNumber(22)
  set category($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCategory() => $_has(21);
  @$pb.TagNumber(22)
  void clearCategory() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get isBank => $_getI64(22);
  @$pb.TagNumber(23)
  set isBank($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsBank() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsBank() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get isExchange => $_getI64(23);
  @$pb.TagNumber(24)
  set isExchange($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsExchange() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsExchange() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get isUATPermitted => $_getI64(24);
  @$pb.TagNumber(25)
  set isUATPermitted($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasIsUATPermitted() => $_has(24);
  @$pb.TagNumber(25)
  void clearIsUATPermitted() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get userName => $_getSZ(25);
  @$pb.TagNumber(26)
  set userName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasUserName() => $_has(25);
  @$pb.TagNumber(26)
  void clearUserName() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get password => $_getSZ(26);
  @$pb.TagNumber(27)
  set password($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPassword() => $_has(26);
  @$pb.TagNumber(27)
  void clearPassword() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get dOB => $_getSZ(27);
  @$pb.TagNumber(28)
  set dOB($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasDOB() => $_has(27);
  @$pb.TagNumber(28)
  void clearDOB() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get sex => $_getSZ(28);
  @$pb.TagNumber(29)
  set sex($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasSex() => $_has(28);
  @$pb.TagNumber(29)
  void clearSex() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get employer => $_getSZ(29);
  @$pb.TagNumber(30)
  set employer($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasEmployer() => $_has(29);
  @$pb.TagNumber(30)
  void clearEmployer() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get proffesionalDetailID => $_getSZ(30);
  @$pb.TagNumber(31)
  set proffesionalDetailID($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasProffesionalDetailID() => $_has(30);
  @$pb.TagNumber(31)
  void clearProffesionalDetailID() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get salaryID => $_getSZ(31);
  @$pb.TagNumber(32)
  set salaryID($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasSalaryID() => $_has(31);
  @$pb.TagNumber(32)
  void clearSalaryID() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get salaryName => $_getSZ(32);
  @$pb.TagNumber(33)
  set salaryName($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasSalaryName() => $_has(32);
  @$pb.TagNumber(33)
  void clearSalaryName() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get passportNo => $_getSZ(33);
  @$pb.TagNumber(34)
  set passportNo($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasPassportNo() => $_has(33);
  @$pb.TagNumber(34)
  void clearPassportNo() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get iDNo => $_getSZ(34);
  @$pb.TagNumber(35)
  set iDNo($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasIDNo() => $_has(34);
  @$pb.TagNumber(35)
  void clearIDNo() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get iDIssuedCountryId => $_getSZ(35);
  @$pb.TagNumber(36)
  set iDIssuedCountryId($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasIDIssuedCountryId() => $_has(35);
  @$pb.TagNumber(36)
  void clearIDIssuedCountryId() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get iDTypeID => $_getSZ(36);
  @$pb.TagNumber(37)
  set iDTypeID($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasIDTypeID() => $_has(36);
  @$pb.TagNumber(37)
  void clearIDTypeID() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get iDTypeName => $_getSZ(37);
  @$pb.TagNumber(38)
  set iDTypeName($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasIDTypeName() => $_has(37);
  @$pb.TagNumber(38)
  void clearIDTypeName() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get iDIssue => $_getSZ(38);
  @$pb.TagNumber(39)
  set iDIssue($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasIDIssue() => $_has(38);
  @$pb.TagNumber(39)
  void clearIDIssue() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get iDExpiry => $_getSZ(39);
  @$pb.TagNumber(40)
  set iDExpiry($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasIDExpiry() => $_has(39);
  @$pb.TagNumber(40)
  void clearIDExpiry() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get visaNo => $_getSZ(40);
  @$pb.TagNumber(41)
  set visaNo($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasVisaNo() => $_has(40);
  @$pb.TagNumber(41)
  void clearVisaNo() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get visaIssue => $_getSZ(41);
  @$pb.TagNumber(42)
  set visaIssue($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasVisaIssue() => $_has(41);
  @$pb.TagNumber(42)
  void clearVisaIssue() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get visaExpiry => $_getSZ(42);
  @$pb.TagNumber(43)
  set visaExpiry($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasVisaExpiry() => $_has(42);
  @$pb.TagNumber(43)
  void clearVisaExpiry() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get tradeLicenseNo => $_getSZ(43);
  @$pb.TagNumber(44)
  set tradeLicenseNo($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasTradeLicenseNo() => $_has(43);
  @$pb.TagNumber(44)
  void clearTradeLicenseNo() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get tradeLicenseIssue => $_getSZ(44);
  @$pb.TagNumber(45)
  set tradeLicenseIssue($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasTradeLicenseIssue() => $_has(44);
  @$pb.TagNumber(45)
  void clearTradeLicenseIssue() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get tradeLicenseExpiry => $_getSZ(45);
  @$pb.TagNumber(46)
  set tradeLicenseExpiry($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasTradeLicenseExpiry() => $_has(45);
  @$pb.TagNumber(46)
  void clearTradeLicenseExpiry() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get computerCardNo => $_getSZ(46);
  @$pb.TagNumber(47)
  set computerCardNo($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasComputerCardNo() => $_has(46);
  @$pb.TagNumber(47)
  void clearComputerCardNo() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get computerCardIssue => $_getSZ(47);
  @$pb.TagNumber(48)
  set computerCardIssue($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasComputerCardIssue() => $_has(47);
  @$pb.TagNumber(48)
  void clearComputerCardIssue() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get computerCardExpiry => $_getSZ(48);
  @$pb.TagNumber(49)
  set computerCardExpiry($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasComputerCardExpiry() => $_has(48);
  @$pb.TagNumber(49)
  void clearComputerCardExpiry() => clearField(49);

  @$pb.TagNumber(50)
  $core.List<SponsorArrayInfo> get sponsorInfo => $_getList(49);

  @$pb.TagNumber(51)
  $core.String get email => $_getSZ(50);
  @$pb.TagNumber(51)
  set email($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasEmail() => $_has(50);
  @$pb.TagNumber(51)
  void clearEmail() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get contact => $_getSZ(51);
  @$pb.TagNumber(52)
  set contact($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasContact() => $_has(51);
  @$pb.TagNumber(52)
  void clearContact() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get loyaltyCardNo => $_getSZ(52);
  @$pb.TagNumber(53)
  set loyaltyCardNo($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasLoyaltyCardNo() => $_has(52);
  @$pb.TagNumber(53)
  void clearLoyaltyCardNo() => clearField(53);

  @$pb.TagNumber(54)
  $core.String get complianceStatus => $_getSZ(53);
  @$pb.TagNumber(54)
  set complianceStatus($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasComplianceStatus() => $_has(53);
  @$pb.TagNumber(54)
  void clearComplianceStatus() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get tempPostalCode => $_getSZ(54);
  @$pb.TagNumber(55)
  set tempPostalCode($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasTempPostalCode() => $_has(54);
  @$pb.TagNumber(55)
  void clearTempPostalCode() => clearField(55);

  @$pb.TagNumber(56)
  $core.String get tempCountryID => $_getSZ(55);
  @$pb.TagNumber(56)
  set tempCountryID($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasTempCountryID() => $_has(55);
  @$pb.TagNumber(56)
  void clearTempCountryID() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get tempCityTown => $_getSZ(56);
  @$pb.TagNumber(57)
  set tempCityTown($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasTempCityTown() => $_has(56);
  @$pb.TagNumber(57)
  void clearTempCityTown() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get tempAddress1 => $_getSZ(57);
  @$pb.TagNumber(58)
  set tempAddress1($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasTempAddress1() => $_has(57);
  @$pb.TagNumber(58)
  void clearTempAddress1() => clearField(58);

  @$pb.TagNumber(59)
  $core.String get pOBox => $_getSZ(58);
  @$pb.TagNumber(59)
  set pOBox($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasPOBox() => $_has(58);
  @$pb.TagNumber(59)
  void clearPOBox() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get dailyFrequencyLimit => $_getSZ(59);
  @$pb.TagNumber(60)
  set dailyFrequencyLimit($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasDailyFrequencyLimit() => $_has(59);
  @$pb.TagNumber(60)
  void clearDailyFrequencyLimit() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get weeklyFrequencyLimit => $_getSZ(60);
  @$pb.TagNumber(61)
  set weeklyFrequencyLimit($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasWeeklyFrequencyLimit() => $_has(60);
  @$pb.TagNumber(61)
  void clearWeeklyFrequencyLimit() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get monthlyFrequencyLimit => $_getSZ(61);
  @$pb.TagNumber(62)
  set monthlyFrequencyLimit($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasMonthlyFrequencyLimit() => $_has(61);
  @$pb.TagNumber(62)
  void clearMonthlyFrequencyLimit() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get dailyVolumeLimit => $_getSZ(62);
  @$pb.TagNumber(63)
  set dailyVolumeLimit($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasDailyVolumeLimit() => $_has(62);
  @$pb.TagNumber(63)
  void clearDailyVolumeLimit() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get weeklyVolumeLimit => $_getSZ(63);
  @$pb.TagNumber(64)
  set weeklyVolumeLimit($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasWeeklyVolumeLimit() => $_has(63);
  @$pb.TagNumber(64)
  void clearWeeklyVolumeLimit() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get monthlyVolumeLimit => $_getSZ(64);
  @$pb.TagNumber(65)
  set monthlyVolumeLimit($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasMonthlyVolumeLimit() => $_has(64);
  @$pb.TagNumber(65)
  void clearMonthlyVolumeLimit() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get dailyTransactionLimit => $_getSZ(65);
  @$pb.TagNumber(66)
  set dailyTransactionLimit($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(66)
  $core.bool hasDailyTransactionLimit() => $_has(65);
  @$pb.TagNumber(66)
  void clearDailyTransactionLimit() => clearField(66);

  @$pb.TagNumber(67)
  $fixnum.Int64 get isIntellexAdmin => $_getI64(66);
  @$pb.TagNumber(67)
  set isIntellexAdmin($fixnum.Int64 v) { $_setInt64(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasIsIntellexAdmin() => $_has(66);
  @$pb.TagNumber(67)
  void clearIsIntellexAdmin() => clearField(67);

  @$pb.TagNumber(68)
  $fixnum.Int64 get isOnline => $_getI64(67);
  @$pb.TagNumber(68)
  set isOnline($fixnum.Int64 v) { $_setInt64(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasIsOnline() => $_has(67);
  @$pb.TagNumber(68)
  void clearIsOnline() => clearField(68);

  @$pb.TagNumber(69)
  $fixnum.Int64 get isOnlineKYC => $_getI64(68);
  @$pb.TagNumber(69)
  set isOnlineKYC($fixnum.Int64 v) { $_setInt64(68, v); }
  @$pb.TagNumber(69)
  $core.bool hasIsOnlineKYC() => $_has(68);
  @$pb.TagNumber(69)
  void clearIsOnlineKYC() => clearField(69);

  @$pb.TagNumber(70)
  $fixnum.Int64 get activated => $_getI64(69);
  @$pb.TagNumber(70)
  set activated($fixnum.Int64 v) { $_setInt64(69, v); }
  @$pb.TagNumber(70)
  $core.bool hasActivated() => $_has(69);
  @$pb.TagNumber(70)
  void clearActivated() => clearField(70);

  @$pb.TagNumber(71)
  $fixnum.Int64 get isDeleted => $_getI64(70);
  @$pb.TagNumber(71)
  set isDeleted($fixnum.Int64 v) { $_setInt64(70, v); }
  @$pb.TagNumber(71)
  $core.bool hasIsDeleted() => $_has(70);
  @$pb.TagNumber(71)
  void clearIsDeleted() => clearField(71);

  @$pb.TagNumber(72)
  $fixnum.Int64 get isStaticPIN => $_getI64(71);
  @$pb.TagNumber(72)
  set isStaticPIN($fixnum.Int64 v) { $_setInt64(71, v); }
  @$pb.TagNumber(72)
  $core.bool hasIsStaticPIN() => $_has(71);
  @$pb.TagNumber(72)
  void clearIsStaticPIN() => clearField(72);

  @$pb.TagNumber(73)
  $fixnum.Int64 get isCorporate => $_getI64(72);
  @$pb.TagNumber(73)
  set isCorporate($fixnum.Int64 v) { $_setInt64(72, v); }
  @$pb.TagNumber(73)
  $core.bool hasIsCorporate() => $_has(72);
  @$pb.TagNumber(73)
  void clearIsCorporate() => clearField(73);

  @$pb.TagNumber(74)
  $fixnum.Int64 get isCashier => $_getI64(73);
  @$pb.TagNumber(74)
  set isCashier($fixnum.Int64 v) { $_setInt64(73, v); }
  @$pb.TagNumber(74)
  $core.bool hasIsCashier() => $_has(73);
  @$pb.TagNumber(74)
  void clearIsCashier() => clearField(74);

  @$pb.TagNumber(75)
  $core.String get corporateActivityID => $_getSZ(74);
  @$pb.TagNumber(75)
  set corporateActivityID($core.String v) { $_setString(74, v); }
  @$pb.TagNumber(75)
  $core.bool hasCorporateActivityID() => $_has(74);
  @$pb.TagNumber(75)
  void clearCorporateActivityID() => clearField(75);

  @$pb.TagNumber(76)
  $core.String get corporateActivityDetail => $_getSZ(75);
  @$pb.TagNumber(76)
  set corporateActivityDetail($core.String v) { $_setString(75, v); }
  @$pb.TagNumber(76)
  $core.bool hasCorporateActivityDetail() => $_has(75);
  @$pb.TagNumber(76)
  void clearCorporateActivityDetail() => clearField(76);

  @$pb.TagNumber(77)
  $core.String get authorizedPerson => $_getSZ(76);
  @$pb.TagNumber(77)
  set authorizedPerson($core.String v) { $_setString(76, v); }
  @$pb.TagNumber(77)
  $core.bool hasAuthorizedPerson() => $_has(76);
  @$pb.TagNumber(77)
  void clearAuthorizedPerson() => clearField(77);

  @$pb.TagNumber(78)
  $core.String get designation => $_getSZ(77);
  @$pb.TagNumber(78)
  set designation($core.String v) { $_setString(77, v); }
  @$pb.TagNumber(78)
  $core.bool hasDesignation() => $_has(77);
  @$pb.TagNumber(78)
  void clearDesignation() => clearField(78);

  @$pb.TagNumber(79)
  $core.String get staticPIN => $_getSZ(78);
  @$pb.TagNumber(79)
  set staticPIN($core.String v) { $_setString(78, v); }
  @$pb.TagNumber(79)
  $core.bool hasStaticPIN() => $_has(78);
  @$pb.TagNumber(79)
  void clearStaticPIN() => clearField(79);

  @$pb.TagNumber(80)
  $core.String get languageId => $_getSZ(79);
  @$pb.TagNumber(80)
  set languageId($core.String v) { $_setString(79, v); }
  @$pb.TagNumber(80)
  $core.bool hasLanguageId() => $_has(79);
  @$pb.TagNumber(80)
  void clearLanguageId() => clearField(80);

  @$pb.TagNumber(81)
  $core.String get privilegeGroupName => $_getSZ(80);
  @$pb.TagNumber(81)
  set privilegeGroupName($core.String v) { $_setString(80, v); }
  @$pb.TagNumber(81)
  $core.bool hasPrivilegeGroupName() => $_has(80);
  @$pb.TagNumber(81)
  void clearPrivilegeGroupName() => clearField(81);

  @$pb.TagNumber(82)
  $core.String get promotionalGroup => $_getSZ(81);
  @$pb.TagNumber(82)
  set promotionalGroup($core.String v) { $_setString(81, v); }
  @$pb.TagNumber(82)
  $core.bool hasPromotionalGroup() => $_has(81);
  @$pb.TagNumber(82)
  void clearPromotionalGroup() => clearField(82);

  @$pb.TagNumber(83)
  $core.String get loginFailedCount => $_getSZ(82);
  @$pb.TagNumber(83)
  set loginFailedCount($core.String v) { $_setString(82, v); }
  @$pb.TagNumber(83)
  $core.bool hasLoginFailedCount() => $_has(82);
  @$pb.TagNumber(83)
  void clearLoginFailedCount() => clearField(83);

  @$pb.TagNumber(84)
  $core.String get lastLoginDate => $_getSZ(83);
  @$pb.TagNumber(84)
  set lastLoginDate($core.String v) { $_setString(83, v); }
  @$pb.TagNumber(84)
  $core.bool hasLastLoginDate() => $_has(83);
  @$pb.TagNumber(84)
  void clearLastLoginDate() => clearField(84);

  @$pb.TagNumber(85)
  $core.String get lastLoginTime => $_getSZ(84);
  @$pb.TagNumber(85)
  set lastLoginTime($core.String v) { $_setString(84, v); }
  @$pb.TagNumber(85)
  $core.bool hasLastLoginTime() => $_has(84);
  @$pb.TagNumber(85)
  void clearLastLoginTime() => clearField(85);

  @$pb.TagNumber(86)
  $core.String get lastToken => $_getSZ(85);
  @$pb.TagNumber(86)
  set lastToken($core.String v) { $_setString(85, v); }
  @$pb.TagNumber(86)
  $core.bool hasLastToken() => $_has(85);
  @$pb.TagNumber(86)
  void clearLastToken() => clearField(86);

  @$pb.TagNumber(87)
  $core.String get loginOTP => $_getSZ(86);
  @$pb.TagNumber(87)
  set loginOTP($core.String v) { $_setString(86, v); }
  @$pb.TagNumber(87)
  $core.bool hasLoginOTP() => $_has(86);
  @$pb.TagNumber(87)
  void clearLoginOTP() => clearField(87);

  @$pb.TagNumber(88)
  $core.String get loginOTPResendCount => $_getSZ(87);
  @$pb.TagNumber(88)
  set loginOTPResendCount($core.String v) { $_setString(87, v); }
  @$pb.TagNumber(88)
  $core.bool hasLoginOTPResendCount() => $_has(87);
  @$pb.TagNumber(88)
  void clearLoginOTPResendCount() => clearField(88);

  @$pb.TagNumber(89)
  $core.String get registerOTP => $_getSZ(88);
  @$pb.TagNumber(89)
  set registerOTP($core.String v) { $_setString(88, v); }
  @$pb.TagNumber(89)
  $core.bool hasRegisterOTP() => $_has(88);
  @$pb.TagNumber(89)
  void clearRegisterOTP() => clearField(89);

  @$pb.TagNumber(90)
  $core.String get registerOTPResendCount => $_getSZ(89);
  @$pb.TagNumber(90)
  set registerOTPResendCount($core.String v) { $_setString(89, v); }
  @$pb.TagNumber(90)
  $core.bool hasRegisterOTPResendCount() => $_has(89);
  @$pb.TagNumber(90)
  void clearRegisterOTPResendCount() => clearField(90);

  @$pb.TagNumber(91)
  $fixnum.Int64 get isRegisterOTPApproved => $_getI64(90);
  @$pb.TagNumber(91)
  set isRegisterOTPApproved($fixnum.Int64 v) { $_setInt64(90, v); }
  @$pb.TagNumber(91)
  $core.bool hasIsRegisterOTPApproved() => $_has(90);
  @$pb.TagNumber(91)
  void clearIsRegisterOTPApproved() => clearField(91);

  @$pb.TagNumber(92)
  $fixnum.Int64 get isAndroidBiometric => $_getI64(91);
  @$pb.TagNumber(92)
  set isAndroidBiometric($fixnum.Int64 v) { $_setInt64(91, v); }
  @$pb.TagNumber(92)
  $core.bool hasIsAndroidBiometric() => $_has(91);
  @$pb.TagNumber(92)
  void clearIsAndroidBiometric() => clearField(92);

  @$pb.TagNumber(93)
  $core.String get androidBiometricToken => $_getSZ(92);
  @$pb.TagNumber(93)
  set androidBiometricToken($core.String v) { $_setString(92, v); }
  @$pb.TagNumber(93)
  $core.bool hasAndroidBiometricToken() => $_has(92);
  @$pb.TagNumber(93)
  void clearAndroidBiometricToken() => clearField(93);

  @$pb.TagNumber(94)
  $core.String get androidBiometricDevice => $_getSZ(93);
  @$pb.TagNumber(94)
  set androidBiometricDevice($core.String v) { $_setString(93, v); }
  @$pb.TagNumber(94)
  $core.bool hasAndroidBiometricDevice() => $_has(93);
  @$pb.TagNumber(94)
  void clearAndroidBiometricDevice() => clearField(94);

  @$pb.TagNumber(95)
  $core.String get androidBiometricOTP => $_getSZ(94);
  @$pb.TagNumber(95)
  set androidBiometricOTP($core.String v) { $_setString(94, v); }
  @$pb.TagNumber(95)
  $core.bool hasAndroidBiometricOTP() => $_has(94);
  @$pb.TagNumber(95)
  void clearAndroidBiometricOTP() => clearField(95);

  @$pb.TagNumber(96)
  $core.String get androidBiometricOTPResendCount => $_getSZ(95);
  @$pb.TagNumber(96)
  set androidBiometricOTPResendCount($core.String v) { $_setString(95, v); }
  @$pb.TagNumber(96)
  $core.bool hasAndroidBiometricOTPResendCount() => $_has(95);
  @$pb.TagNumber(96)
  void clearAndroidBiometricOTPResendCount() => clearField(96);

  @$pb.TagNumber(97)
  $fixnum.Int64 get isAndroidBiometricConfirmed => $_getI64(96);
  @$pb.TagNumber(97)
  set isAndroidBiometricConfirmed($fixnum.Int64 v) { $_setInt64(96, v); }
  @$pb.TagNumber(97)
  $core.bool hasIsAndroidBiometricConfirmed() => $_has(96);
  @$pb.TagNumber(97)
  void clearIsAndroidBiometricConfirmed() => clearField(97);

  @$pb.TagNumber(98)
  $fixnum.Int64 get isIOSBiometric => $_getI64(97);
  @$pb.TagNumber(98)
  set isIOSBiometric($fixnum.Int64 v) { $_setInt64(97, v); }
  @$pb.TagNumber(98)
  $core.bool hasIsIOSBiometric() => $_has(97);
  @$pb.TagNumber(98)
  void clearIsIOSBiometric() => clearField(98);

  @$pb.TagNumber(99)
  $core.String get iOSBiometricToken => $_getSZ(98);
  @$pb.TagNumber(99)
  set iOSBiometricToken($core.String v) { $_setString(98, v); }
  @$pb.TagNumber(99)
  $core.bool hasIOSBiometricToken() => $_has(98);
  @$pb.TagNumber(99)
  void clearIOSBiometricToken() => clearField(99);

  @$pb.TagNumber(100)
  $core.String get iOSBiometricDevice => $_getSZ(99);
  @$pb.TagNumber(100)
  set iOSBiometricDevice($core.String v) { $_setString(99, v); }
  @$pb.TagNumber(100)
  $core.bool hasIOSBiometricDevice() => $_has(99);
  @$pb.TagNumber(100)
  void clearIOSBiometricDevice() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get iOSBiometricOTP => $_getSZ(100);
  @$pb.TagNumber(101)
  set iOSBiometricOTP($core.String v) { $_setString(100, v); }
  @$pb.TagNumber(101)
  $core.bool hasIOSBiometricOTP() => $_has(100);
  @$pb.TagNumber(101)
  void clearIOSBiometricOTP() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get iOSBiometricOTPResendCount => $_getSZ(101);
  @$pb.TagNumber(102)
  set iOSBiometricOTPResendCount($core.String v) { $_setString(101, v); }
  @$pb.TagNumber(102)
  $core.bool hasIOSBiometricOTPResendCount() => $_has(101);
  @$pb.TagNumber(102)
  void clearIOSBiometricOTPResendCount() => clearField(102);

  @$pb.TagNumber(103)
  $fixnum.Int64 get isIOSBiometricConfirmed => $_getI64(102);
  @$pb.TagNumber(103)
  set isIOSBiometricConfirmed($fixnum.Int64 v) { $_setInt64(102, v); }
  @$pb.TagNumber(103)
  $core.bool hasIsIOSBiometricConfirmed() => $_has(102);
  @$pb.TagNumber(103)
  void clearIsIOSBiometricConfirmed() => clearField(103);

  @$pb.TagNumber(104)
  $fixnum.Int64 get isGuidedKYC => $_getI64(103);
  @$pb.TagNumber(104)
  set isGuidedKYC($fixnum.Int64 v) { $_setInt64(103, v); }
  @$pb.TagNumber(104)
  $core.bool hasIsGuidedKYC() => $_has(103);
  @$pb.TagNumber(104)
  void clearIsGuidedKYC() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get biometricToken => $_getSZ(104);
  @$pb.TagNumber(105)
  set biometricToken($core.String v) { $_setString(104, v); }
  @$pb.TagNumber(105)
  $core.bool hasBiometricToken() => $_has(104);
  @$pb.TagNumber(105)
  void clearBiometricToken() => clearField(105);

  @$pb.TagNumber(106)
  $core.String get biometricOTP => $_getSZ(105);
  @$pb.TagNumber(106)
  set biometricOTP($core.String v) { $_setString(105, v); }
  @$pb.TagNumber(106)
  $core.bool hasBiometricOTP() => $_has(105);
  @$pb.TagNumber(106)
  void clearBiometricOTP() => clearField(106);

  @$pb.TagNumber(107)
  $core.String get biometricDevice => $_getSZ(106);
  @$pb.TagNumber(107)
  set biometricDevice($core.String v) { $_setString(106, v); }
  @$pb.TagNumber(107)
  $core.bool hasBiometricDevice() => $_has(106);
  @$pb.TagNumber(107)
  void clearBiometricDevice() => clearField(107);

  @$pb.TagNumber(108)
  $core.String get platform => $_getSZ(107);
  @$pb.TagNumber(108)
  set platform($core.String v) { $_setString(107, v); }
  @$pb.TagNumber(108)
  $core.bool hasPlatform() => $_has(107);
  @$pb.TagNumber(108)
  void clearPlatform() => clearField(108);

  @$pb.TagNumber(109)
  $core.String get iOSDeviceToken => $_getSZ(108);
  @$pb.TagNumber(109)
  set iOSDeviceToken($core.String v) { $_setString(108, v); }
  @$pb.TagNumber(109)
  $core.bool hasIOSDeviceToken() => $_has(108);
  @$pb.TagNumber(109)
  void clearIOSDeviceToken() => clearField(109);

  @$pb.TagNumber(110)
  $core.String get androidDeviceToken => $_getSZ(109);
  @$pb.TagNumber(110)
  set androidDeviceToken($core.String v) { $_setString(109, v); }
  @$pb.TagNumber(110)
  $core.bool hasAndroidDeviceToken() => $_has(109);
  @$pb.TagNumber(110)
  void clearAndroidDeviceToken() => clearField(110);

  @$pb.TagNumber(111)
  $fixnum.Int64 get isAuthenticLogin => $_getI64(110);
  @$pb.TagNumber(111)
  set isAuthenticLogin($fixnum.Int64 v) { $_setInt64(110, v); }
  @$pb.TagNumber(111)
  $core.bool hasIsAuthenticLogin() => $_has(110);
  @$pb.TagNumber(111)
  void clearIsAuthenticLogin() => clearField(111);

  @$pb.TagNumber(112)
  $core.String get complianceToken => $_getSZ(111);
  @$pb.TagNumber(112)
  set complianceToken($core.String v) { $_setString(111, v); }
  @$pb.TagNumber(112)
  $core.bool hasComplianceToken() => $_has(111);
  @$pb.TagNumber(112)
  void clearComplianceToken() => clearField(112);

  @$pb.TagNumber(113)
  $core.String get aPIToken => $_getSZ(112);
  @$pb.TagNumber(113)
  set aPIToken($core.String v) { $_setString(112, v); }
  @$pb.TagNumber(113)
  $core.bool hasAPIToken() => $_has(112);
  @$pb.TagNumber(113)
  void clearAPIToken() => clearField(113);

  @$pb.TagNumber(114)
  $core.String get signatureFile => $_getSZ(113);
  @$pb.TagNumber(114)
  set signatureFile($core.String v) { $_setString(113, v); }
  @$pb.TagNumber(114)
  $core.bool hasSignatureFile() => $_has(113);
  @$pb.TagNumber(114)
  void clearSignatureFile() => clearField(114);

  @$pb.TagNumber(115)
  $core.String get videoFile => $_getSZ(114);
  @$pb.TagNumber(115)
  set videoFile($core.String v) { $_setString(114, v); }
  @$pb.TagNumber(115)
  $core.bool hasVideoFile() => $_has(114);
  @$pb.TagNumber(115)
  void clearVideoFile() => clearField(115);

  @$pb.TagNumber(116)
  $core.String get branchCode => $_getSZ(115);
  @$pb.TagNumber(116)
  set branchCode($core.String v) { $_setString(115, v); }
  @$pb.TagNumber(116)
  $core.bool hasBranchCode() => $_has(115);
  @$pb.TagNumber(116)
  void clearBranchCode() => clearField(116);

  @$pb.TagNumber(117)
  $core.String get branchName => $_getSZ(116);
  @$pb.TagNumber(117)
  set branchName($core.String v) { $_setString(116, v); }
  @$pb.TagNumber(117)
  $core.bool hasBranchName() => $_has(116);
  @$pb.TagNumber(117)
  void clearBranchName() => clearField(117);

  @$pb.TagNumber(118)
  $core.String get complianceRating => $_getSZ(117);
  @$pb.TagNumber(118)
  set complianceRating($core.String v) { $_setString(117, v); }
  @$pb.TagNumber(118)
  $core.bool hasComplianceRating() => $_has(117);
  @$pb.TagNumber(118)
  void clearComplianceRating() => clearField(118);

  @$pb.TagNumber(119)
  $core.List<UserIDFile> get iDFiles => $_getList(118);

  @$pb.TagNumber(120)
  $core.String get referralCode => $_getSZ(119);
  @$pb.TagNumber(120)
  set referralCode($core.String v) { $_setString(119, v); }
  @$pb.TagNumber(120)
  $core.bool hasReferralCode() => $_has(119);
  @$pb.TagNumber(120)
  void clearReferralCode() => clearField(120);

  @$pb.TagNumber(121)
  $core.String get createdByID => $_getSZ(120);
  @$pb.TagNumber(121)
  set createdByID($core.String v) { $_setString(120, v); }
  @$pb.TagNumber(121)
  $core.bool hasCreatedByID() => $_has(120);
  @$pb.TagNumber(121)
  void clearCreatedByID() => clearField(121);

  @$pb.TagNumber(122)
  $core.String get createdByName => $_getSZ(121);
  @$pb.TagNumber(122)
  set createdByName($core.String v) { $_setString(121, v); }
  @$pb.TagNumber(122)
  $core.bool hasCreatedByName() => $_has(121);
  @$pb.TagNumber(122)
  void clearCreatedByName() => clearField(122);

  @$pb.TagNumber(123)
  $core.String get createdBranch => $_getSZ(122);
  @$pb.TagNumber(123)
  set createdBranch($core.String v) { $_setString(122, v); }
  @$pb.TagNumber(123)
  $core.bool hasCreatedBranch() => $_has(122);
  @$pb.TagNumber(123)
  void clearCreatedBranch() => clearField(123);

  @$pb.TagNumber(124)
  $core.String get createdDate => $_getSZ(123);
  @$pb.TagNumber(124)
  set createdDate($core.String v) { $_setString(123, v); }
  @$pb.TagNumber(124)
  $core.bool hasCreatedDate() => $_has(123);
  @$pb.TagNumber(124)
  void clearCreatedDate() => clearField(124);

  @$pb.TagNumber(125)
  $core.String get createdTime => $_getSZ(124);
  @$pb.TagNumber(125)
  set createdTime($core.String v) { $_setString(124, v); }
  @$pb.TagNumber(125)
  $core.bool hasCreatedTime() => $_has(124);
  @$pb.TagNumber(125)
  void clearCreatedTime() => clearField(125);

  @$pb.TagNumber(126)
  $core.String get lastEditedByID => $_getSZ(125);
  @$pb.TagNumber(126)
  set lastEditedByID($core.String v) { $_setString(125, v); }
  @$pb.TagNumber(126)
  $core.bool hasLastEditedByID() => $_has(125);
  @$pb.TagNumber(126)
  void clearLastEditedByID() => clearField(126);

  @$pb.TagNumber(127)
  $core.String get lastEditedByName => $_getSZ(126);
  @$pb.TagNumber(127)
  set lastEditedByName($core.String v) { $_setString(126, v); }
  @$pb.TagNumber(127)
  $core.bool hasLastEditedByName() => $_has(126);
  @$pb.TagNumber(127)
  void clearLastEditedByName() => clearField(127);

  @$pb.TagNumber(128)
  $core.String get lastEditedDate => $_getSZ(127);
  @$pb.TagNumber(128)
  set lastEditedDate($core.String v) { $_setString(127, v); }
  @$pb.TagNumber(128)
  $core.bool hasLastEditedDate() => $_has(127);
  @$pb.TagNumber(128)
  void clearLastEditedDate() => clearField(128);

  @$pb.TagNumber(129)
  $core.String get lastEditedTime => $_getSZ(128);
  @$pb.TagNumber(129)
  set lastEditedTime($core.String v) { $_setString(128, v); }
  @$pb.TagNumber(129)
  $core.bool hasLastEditedTime() => $_has(128);
  @$pb.TagNumber(129)
  void clearLastEditedTime() => clearField(129);

  @$pb.TagNumber(130)
  $fixnum.Int64 get isOutsideCountry => $_getI64(129);
  @$pb.TagNumber(130)
  set isOutsideCountry($fixnum.Int64 v) { $_setInt64(129, v); }
  @$pb.TagNumber(130)
  $core.bool hasIsOutsideCountry() => $_has(129);
  @$pb.TagNumber(130)
  void clearIsOutsideCountry() => clearField(130);

  @$pb.TagNumber(131)
  $fixnum.Int64 get isDocumentArchived => $_getI64(130);
  @$pb.TagNumber(131)
  set isDocumentArchived($fixnum.Int64 v) { $_setInt64(130, v); }
  @$pb.TagNumber(131)
  $core.bool hasIsDocumentArchived() => $_has(130);
  @$pb.TagNumber(131)
  void clearIsDocumentArchived() => clearField(131);

  @$pb.TagNumber(132)
  $core.String get transactionPIN => $_getSZ(131);
  @$pb.TagNumber(132)
  set transactionPIN($core.String v) { $_setString(131, v); }
  @$pb.TagNumber(132)
  $core.bool hasTransactionPIN() => $_has(131);
  @$pb.TagNumber(132)
  void clearTransactionPIN() => clearField(132);

  @$pb.TagNumber(133)
  $fixnum.Int64 get isEnabled => $_getI64(132);
  @$pb.TagNumber(133)
  set isEnabled($fixnum.Int64 v) { $_setInt64(132, v); }
  @$pb.TagNumber(133)
  $core.bool hasIsEnabled() => $_has(132);
  @$pb.TagNumber(133)
  void clearIsEnabled() => clearField(133);

  @$pb.TagNumber(134)
  $fixnum.Int64 get forexEnabled => $_getI64(133);
  @$pb.TagNumber(134)
  set forexEnabled($fixnum.Int64 v) { $_setInt64(133, v); }
  @$pb.TagNumber(134)
  $core.bool hasForexEnabled() => $_has(133);
  @$pb.TagNumber(134)
  void clearForexEnabled() => clearField(134);

  @$pb.TagNumber(135)
  $fixnum.Int64 get transactionEnabled => $_getI64(134);
  @$pb.TagNumber(135)
  set transactionEnabled($fixnum.Int64 v) { $_setInt64(134, v); }
  @$pb.TagNumber(135)
  $core.bool hasTransactionEnabled() => $_has(134);
  @$pb.TagNumber(135)
  void clearTransactionEnabled() => clearField(135);

  @$pb.TagNumber(136)
  $fixnum.Int64 get onlineTransactionEnabled => $_getI64(135);
  @$pb.TagNumber(136)
  set onlineTransactionEnabled($fixnum.Int64 v) { $_setInt64(135, v); }
  @$pb.TagNumber(136)
  $core.bool hasOnlineTransactionEnabled() => $_has(135);
  @$pb.TagNumber(136)
  void clearOnlineTransactionEnabled() => clearField(136);

  @$pb.TagNumber(137)
  $core.String get fixedPIN => $_getSZ(136);
  @$pb.TagNumber(137)
  set fixedPIN($core.String v) { $_setString(136, v); }
  @$pb.TagNumber(137)
  $core.bool hasFixedPIN() => $_has(136);
  @$pb.TagNumber(137)
  void clearFixedPIN() => clearField(137);

  @$pb.TagNumber(138)
  $fixnum.Int64 get isKYCUpdateApproved => $_getI64(137);
  @$pb.TagNumber(138)
  set isKYCUpdateApproved($fixnum.Int64 v) { $_setInt64(137, v); }
  @$pb.TagNumber(138)
  $core.bool hasIsKYCUpdateApproved() => $_has(137);
  @$pb.TagNumber(138)
  void clearIsKYCUpdateApproved() => clearField(138);

  @$pb.TagNumber(139)
  $core.List<UserAdditionalDocuments> get additionalDocuments => $_getList(138);

  @$pb.TagNumber(140)
  $core.String get countryName => $_getSZ(139);
  @$pb.TagNumber(140)
  set countryName($core.String v) { $_setString(139, v); }
  @$pb.TagNumber(140)
  $core.bool hasCountryName() => $_has(139);
  @$pb.TagNumber(140)
  void clearCountryName() => clearField(140);

  @$pb.TagNumber(141)
  $core.String get stateName => $_getSZ(140);
  @$pb.TagNumber(141)
  set stateName($core.String v) { $_setString(140, v); }
  @$pb.TagNumber(141)
  $core.bool hasStateName() => $_has(140);
  @$pb.TagNumber(141)
  void clearStateName() => clearField(141);

  @$pb.TagNumber(142)
  $core.String get cityName => $_getSZ(141);
  @$pb.TagNumber(142)
  set cityName($core.String v) { $_setString(141, v); }
  @$pb.TagNumber(142)
  $core.bool hasCityName() => $_has(141);
  @$pb.TagNumber(142)
  void clearCityName() => clearField(142);

  @$pb.TagNumber(143)
  $core.String get townID => $_getSZ(142);
  @$pb.TagNumber(143)
  set townID($core.String v) { $_setString(142, v); }
  @$pb.TagNumber(143)
  $core.bool hasTownID() => $_has(142);
  @$pb.TagNumber(143)
  void clearTownID() => clearField(143);

  @$pb.TagNumber(144)
  $core.String get townName => $_getSZ(143);
  @$pb.TagNumber(144)
  set townName($core.String v) { $_setString(143, v); }
  @$pb.TagNumber(144)
  $core.bool hasTownName() => $_has(143);
  @$pb.TagNumber(144)
  void clearTownName() => clearField(144);

  @$pb.TagNumber(145)
  $core.String get districtName => $_getSZ(144);
  @$pb.TagNumber(145)
  set districtName($core.String v) { $_setString(144, v); }
  @$pb.TagNumber(145)
  $core.bool hasDistrictName() => $_has(144);
  @$pb.TagNumber(145)
  void clearDistrictName() => clearField(145);

  @$pb.TagNumber(146)
  $core.String get countryOfBirthName => $_getSZ(145);
  @$pb.TagNumber(146)
  set countryOfBirthName($core.String v) { $_setString(145, v); }
  @$pb.TagNumber(146)
  $core.bool hasCountryOfBirthName() => $_has(145);
  @$pb.TagNumber(146)
  void clearCountryOfBirthName() => clearField(146);

  @$pb.TagNumber(147)
  $core.String get tireName => $_getSZ(146);
  @$pb.TagNumber(147)
  set tireName($core.String v) { $_setString(146, v); }
  @$pb.TagNumber(147)
  $core.bool hasTireName() => $_has(146);
  @$pb.TagNumber(147)
  void clearTireName() => clearField(147);

  @$pb.TagNumber(148)
  $core.String get proffesionalDetailName => $_getSZ(147);
  @$pb.TagNumber(148)
  set proffesionalDetailName($core.String v) { $_setString(147, v); }
  @$pb.TagNumber(148)
  $core.bool hasProffesionalDetailName() => $_has(147);
  @$pb.TagNumber(148)
  void clearProffesionalDetailName() => clearField(148);

  @$pb.TagNumber(149)
  $core.String get tempCountryName => $_getSZ(148);
  @$pb.TagNumber(149)
  set tempCountryName($core.String v) { $_setString(148, v); }
  @$pb.TagNumber(149)
  $core.bool hasTempCountryName() => $_has(148);
  @$pb.TagNumber(149)
  void clearTempCountryName() => clearField(149);

  @$pb.TagNumber(150)
  $core.String get corporateActivityName => $_getSZ(149);
  @$pb.TagNumber(150)
  set corporateActivityName($core.String v) { $_setString(149, v); }
  @$pb.TagNumber(150)
  $core.bool hasCorporateActivityName() => $_has(149);
  @$pb.TagNumber(150)
  void clearCorporateActivityName() => clearField(150);

  @$pb.TagNumber(151)
  $fixnum.Int64 get isIdVerified => $_getI64(150);
  @$pb.TagNumber(151)
  set isIdVerified($fixnum.Int64 v) { $_setInt64(150, v); }
  @$pb.TagNumber(151)
  $core.bool hasIsIdVerified() => $_has(150);
  @$pb.TagNumber(151)
  void clearIsIdVerified() => clearField(151);

  @$pb.TagNumber(152)
  $fixnum.Int64 get isSOAVerified => $_getI64(151);
  @$pb.TagNumber(152)
  set isSOAVerified($fixnum.Int64 v) { $_setInt64(151, v); }
  @$pb.TagNumber(152)
  $core.bool hasIsSOAVerified() => $_has(151);
  @$pb.TagNumber(152)
  void clearIsSOAVerified() => clearField(152);

  @$pb.TagNumber(153)
  $fixnum.Int64 get isPOFVerified => $_getI64(152);
  @$pb.TagNumber(153)
  set isPOFVerified($fixnum.Int64 v) { $_setInt64(152, v); }
  @$pb.TagNumber(153)
  $core.bool hasIsPOFVerified() => $_has(152);
  @$pb.TagNumber(153)
  void clearIsPOFVerified() => clearField(153);

  @$pb.TagNumber(154)
  $core.String get address1 => $_getSZ(153);
  @$pb.TagNumber(154)
  set address1($core.String v) { $_setString(153, v); }
  @$pb.TagNumber(154)
  $core.bool hasAddress1() => $_has(153);
  @$pb.TagNumber(154)
  void clearAddress1() => clearField(154);

  @$pb.TagNumber(155)
  $core.String get address2 => $_getSZ(154);
  @$pb.TagNumber(155)
  set address2($core.String v) { $_setString(154, v); }
  @$pb.TagNumber(155)
  $core.bool hasAddress2() => $_has(154);
  @$pb.TagNumber(155)
  void clearAddress2() => clearField(155);

  @$pb.TagNumber(156)
  $core.String get tempAddress2 => $_getSZ(155);
  @$pb.TagNumber(156)
  set tempAddress2($core.String v) { $_setString(155, v); }
  @$pb.TagNumber(156)
  $core.bool hasTempAddress2() => $_has(155);
  @$pb.TagNumber(156)
  void clearTempAddress2() => clearField(156);

  @$pb.TagNumber(157)
  $core.String get tempTown => $_getSZ(156);
  @$pb.TagNumber(157)
  set tempTown($core.String v) { $_setString(156, v); }
  @$pb.TagNumber(157)
  $core.bool hasTempTown() => $_has(156);
  @$pb.TagNumber(157)
  void clearTempTown() => clearField(157);

  @$pb.TagNumber(158)
  $core.String get employerAddress => $_getSZ(157);
  @$pb.TagNumber(158)
  set employerAddress($core.String v) { $_setString(157, v); }
  @$pb.TagNumber(158)
  $core.bool hasEmployerAddress() => $_has(157);
  @$pb.TagNumber(158)
  void clearEmployerAddress() => clearField(158);

  @$pb.TagNumber(160)
  $core.String get employerTypeId => $_getSZ(158);
  @$pb.TagNumber(160)
  set employerTypeId($core.String v) { $_setString(158, v); }
  @$pb.TagNumber(160)
  $core.bool hasEmployerTypeId() => $_has(158);
  @$pb.TagNumber(160)
  void clearEmployerTypeId() => clearField(160);

  @$pb.TagNumber(161)
  $core.String get employerContact => $_getSZ(159);
  @$pb.TagNumber(161)
  set employerContact($core.String v) { $_setString(159, v); }
  @$pb.TagNumber(161)
  $core.bool hasEmployerContact() => $_has(159);
  @$pb.TagNumber(161)
  void clearEmployerContact() => clearField(161);

  @$pb.TagNumber(162)
  $core.String get nationalityCode => $_getSZ(160);
  @$pb.TagNumber(162)
  set nationalityCode($core.String v) { $_setString(160, v); }
  @$pb.TagNumber(162)
  $core.bool hasNationalityCode() => $_has(160);
  @$pb.TagNumber(162)
  void clearNationalityCode() => clearField(162);

  @$pb.TagNumber(163)
  $core.String get countryCode => $_getSZ(161);
  @$pb.TagNumber(163)
  set countryCode($core.String v) { $_setString(161, v); }
  @$pb.TagNumber(163)
  $core.bool hasCountryCode() => $_has(161);
  @$pb.TagNumber(163)
  void clearCountryCode() => clearField(163);

  @$pb.TagNumber(164)
  $core.String get nationalityFlag => $_getSZ(162);
  @$pb.TagNumber(164)
  set nationalityFlag($core.String v) { $_setString(162, v); }
  @$pb.TagNumber(164)
  $core.bool hasNationalityFlag() => $_has(162);
  @$pb.TagNumber(164)
  void clearNationalityFlag() => clearField(164);

  @$pb.TagNumber(165)
  $core.String get countryFlag => $_getSZ(163);
  @$pb.TagNumber(165)
  set countryFlag($core.String v) { $_setString(163, v); }
  @$pb.TagNumber(165)
  $core.bool hasCountryFlag() => $_has(163);
  @$pb.TagNumber(165)
  void clearCountryFlag() => clearField(165);

  @$pb.TagNumber(166)
  $core.String get nationalityCurrencyCode => $_getSZ(164);
  @$pb.TagNumber(166)
  set nationalityCurrencyCode($core.String v) { $_setString(164, v); }
  @$pb.TagNumber(166)
  $core.bool hasNationalityCurrencyCode() => $_has(164);
  @$pb.TagNumber(166)
  void clearNationalityCurrencyCode() => clearField(166);

  @$pb.TagNumber(167)
  $core.String get countryCurrencyName => $_getSZ(165);
  @$pb.TagNumber(167)
  set countryCurrencyName($core.String v) { $_setString(165, v); }
  @$pb.TagNumber(167)
  $core.bool hasCountryCurrencyName() => $_has(165);
  @$pb.TagNumber(167)
  void clearCountryCurrencyName() => clearField(167);

  @$pb.TagNumber(168)
  $core.String get countryCurrencyCode => $_getSZ(166);
  @$pb.TagNumber(168)
  set countryCurrencyCode($core.String v) { $_setString(166, v); }
  @$pb.TagNumber(168)
  $core.bool hasCountryCurrencyCode() => $_has(166);
  @$pb.TagNumber(168)
  void clearCountryCurrencyCode() => clearField(168);

  @$pb.TagNumber(169)
  $core.String get nationalityCurrencyName => $_getSZ(167);
  @$pb.TagNumber(169)
  set nationalityCurrencyName($core.String v) { $_setString(167, v); }
  @$pb.TagNumber(169)
  $core.bool hasNationalityCurrencyName() => $_has(167);
  @$pb.TagNumber(169)
  void clearNationalityCurrencyName() => clearField(169);

  @$pb.TagNumber(170)
  $core.String get languageName => $_getSZ(168);
  @$pb.TagNumber(170)
  set languageName($core.String v) { $_setString(168, v); }
  @$pb.TagNumber(170)
  $core.bool hasLanguageName() => $_has(168);
  @$pb.TagNumber(170)
  void clearLanguageName() => clearField(170);

  @$pb.TagNumber(171)
  $core.String get privilegeGroupId => $_getSZ(169);
  @$pb.TagNumber(171)
  set privilegeGroupId($core.String v) { $_setString(169, v); }
  @$pb.TagNumber(171)
  $core.bool hasPrivilegeGroupId() => $_has(169);
  @$pb.TagNumber(171)
  void clearPrivilegeGroupId() => clearField(171);

  @$pb.TagNumber(172)
  $core.String get iDIssuedCountryName => $_getSZ(170);
  @$pb.TagNumber(172)
  set iDIssuedCountryName($core.String v) { $_setString(170, v); }
  @$pb.TagNumber(172)
  $core.bool hasIDIssuedCountryName() => $_has(170);
  @$pb.TagNumber(172)
  void clearIDIssuedCountryName() => clearField(172);

  @$pb.TagNumber(173)
  $core.String get employerTypeName => $_getSZ(171);
  @$pb.TagNumber(173)
  set employerTypeName($core.String v) { $_setString(171, v); }
  @$pb.TagNumber(173)
  $core.bool hasEmployerTypeName() => $_has(171);
  @$pb.TagNumber(173)
  void clearEmployerTypeName() => clearField(173);

  @$pb.TagNumber(174)
  $core.String get phone => $_getSZ(172);
  @$pb.TagNumber(174)
  set phone($core.String v) { $_setString(172, v); }
  @$pb.TagNumber(174)
  $core.bool hasPhone() => $_has(172);
  @$pb.TagNumber(174)
  void clearPhone() => clearField(174);

  @$pb.TagNumber(175)
  $core.String get iDIssuedCountryCode => $_getSZ(173);
  @$pb.TagNumber(175)
  set iDIssuedCountryCode($core.String v) { $_setString(173, v); }
  @$pb.TagNumber(175)
  $core.bool hasIDIssuedCountryCode() => $_has(173);
  @$pb.TagNumber(175)
  void clearIDIssuedCountryCode() => clearField(175);

  @$pb.TagNumber(176)
  $core.String get blackListed => $_getSZ(174);
  @$pb.TagNumber(176)
  set blackListed($core.String v) { $_setString(174, v); }
  @$pb.TagNumber(176)
  $core.bool hasBlackListed() => $_has(174);
  @$pb.TagNumber(176)
  void clearBlackListed() => clearField(176);

  @$pb.TagNumber(177)
  $core.String get remittanceAccountName => $_getSZ(175);
  @$pb.TagNumber(177)
  set remittanceAccountName($core.String v) { $_setString(175, v); }
  @$pb.TagNumber(177)
  $core.bool hasRemittanceAccountName() => $_has(175);
  @$pb.TagNumber(177)
  void clearRemittanceAccountName() => clearField(177);

  @$pb.TagNumber(178)
  $fixnum.Int64 get isFC => $_getI64(176);
  @$pb.TagNumber(178)
  set isFC($fixnum.Int64 v) { $_setInt64(176, v); }
  @$pb.TagNumber(178)
  $core.bool hasIsFC() => $_has(176);
  @$pb.TagNumber(178)
  void clearIsFC() => clearField(178);

  @$pb.TagNumber(179)
  $core.String get fCFixAccountCode => $_getSZ(177);
  @$pb.TagNumber(179)
  set fCFixAccountCode($core.String v) { $_setString(177, v); }
  @$pb.TagNumber(179)
  $core.bool hasFCFixAccountCode() => $_has(177);
  @$pb.TagNumber(179)
  void clearFCFixAccountCode() => clearField(179);

  @$pb.TagNumber(180)
  $core.String get fCFixAccountName => $_getSZ(178);
  @$pb.TagNumber(180)
  set fCFixAccountName($core.String v) { $_setString(178, v); }
  @$pb.TagNumber(180)
  $core.bool hasFCFixAccountName() => $_has(178);
  @$pb.TagNumber(180)
  void clearFCFixAccountName() => clearField(180);

  @$pb.TagNumber(181)
  $core.String get fCUnFixAccountName => $_getSZ(179);
  @$pb.TagNumber(181)
  set fCUnFixAccountName($core.String v) { $_setString(179, v); }
  @$pb.TagNumber(181)
  $core.bool hasFCUnFixAccountName() => $_has(179);
  @$pb.TagNumber(181)
  void clearFCUnFixAccountName() => clearField(181);

  @$pb.TagNumber(182)
  $core.String get fCUnFixAccountCode => $_getSZ(180);
  @$pb.TagNumber(182)
  set fCUnFixAccountCode($core.String v) { $_setString(180, v); }
  @$pb.TagNumber(182)
  $core.bool hasFCUnFixAccountCode() => $_has(180);
  @$pb.TagNumber(182)
  void clearFCUnFixAccountCode() => clearField(182);

  @$pb.TagNumber(183)
  $fixnum.Int64 get isMetal => $_getI64(181);
  @$pb.TagNumber(183)
  set isMetal($fixnum.Int64 v) { $_setInt64(181, v); }
  @$pb.TagNumber(183)
  $core.bool hasIsMetal() => $_has(181);
  @$pb.TagNumber(183)
  void clearIsMetal() => clearField(183);

  @$pb.TagNumber(184)
  $core.String get metalFixAccountCode => $_getSZ(182);
  @$pb.TagNumber(184)
  set metalFixAccountCode($core.String v) { $_setString(182, v); }
  @$pb.TagNumber(184)
  $core.bool hasMetalFixAccountCode() => $_has(182);
  @$pb.TagNumber(184)
  void clearMetalFixAccountCode() => clearField(184);

  @$pb.TagNumber(185)
  $core.String get metalFixAccountName => $_getSZ(183);
  @$pb.TagNumber(185)
  set metalFixAccountName($core.String v) { $_setString(183, v); }
  @$pb.TagNumber(185)
  $core.bool hasMetalFixAccountName() => $_has(183);
  @$pb.TagNumber(185)
  void clearMetalFixAccountName() => clearField(185);

  @$pb.TagNumber(186)
  $core.String get metalUnFixAccountCode => $_getSZ(184);
  @$pb.TagNumber(186)
  set metalUnFixAccountCode($core.String v) { $_setString(184, v); }
  @$pb.TagNumber(186)
  $core.bool hasMetalUnFixAccountCode() => $_has(184);
  @$pb.TagNumber(186)
  void clearMetalUnFixAccountCode() => clearField(186);

  @$pb.TagNumber(187)
  $core.String get metalUnFixAccountName => $_getSZ(185);
  @$pb.TagNumber(187)
  set metalUnFixAccountName($core.String v) { $_setString(185, v); }
  @$pb.TagNumber(187)
  $core.bool hasMetalUnFixAccountName() => $_has(185);
  @$pb.TagNumber(187)
  void clearMetalUnFixAccountName() => clearField(187);

  @$pb.TagNumber(188)
  $core.String get deviceManufacturer => $_getSZ(186);
  @$pb.TagNumber(188)
  set deviceManufacturer($core.String v) { $_setString(186, v); }
  @$pb.TagNumber(188)
  $core.bool hasDeviceManufacturer() => $_has(186);
  @$pb.TagNumber(188)
  void clearDeviceManufacturer() => clearField(188);

  @$pb.TagNumber(189)
  $core.String get deviceModelName => $_getSZ(187);
  @$pb.TagNumber(189)
  set deviceModelName($core.String v) { $_setString(187, v); }
  @$pb.TagNumber(189)
  $core.bool hasDeviceModelName() => $_has(187);
  @$pb.TagNumber(189)
  void clearDeviceModelName() => clearField(189);

  @$pb.TagNumber(190)
  $core.String get deviceModelNumber => $_getSZ(188);
  @$pb.TagNumber(190)
  set deviceModelNumber($core.String v) { $_setString(188, v); }
  @$pb.TagNumber(190)
  $core.bool hasDeviceModelNumber() => $_has(188);
  @$pb.TagNumber(190)
  void clearDeviceModelNumber() => clearField(190);

  @$pb.TagNumber(191)
  $core.String get deviceId => $_getSZ(189);
  @$pb.TagNumber(191)
  set deviceId($core.String v) { $_setString(189, v); }
  @$pb.TagNumber(191)
  $core.bool hasDeviceId() => $_has(189);
  @$pb.TagNumber(191)
  void clearDeviceId() => clearField(191);

  @$pb.TagNumber(192)
  $core.String get deviceRegistrationDate => $_getSZ(190);
  @$pb.TagNumber(192)
  set deviceRegistrationDate($core.String v) { $_setString(190, v); }
  @$pb.TagNumber(192)
  $core.bool hasDeviceRegistrationDate() => $_has(190);
  @$pb.TagNumber(192)
  void clearDeviceRegistrationDate() => clearField(192);

  @$pb.TagNumber(193)
  $core.String get forgotOTP => $_getSZ(191);
  @$pb.TagNumber(193)
  set forgotOTP($core.String v) { $_setString(191, v); }
  @$pb.TagNumber(193)
  $core.bool hasForgotOTP() => $_has(191);
  @$pb.TagNumber(193)
  void clearForgotOTP() => clearField(193);

  @$pb.TagNumber(194)
  $core.String get systemUserId => $_getSZ(192);
  @$pb.TagNumber(194)
  set systemUserId($core.String v) { $_setString(192, v); }
  @$pb.TagNumber(194)
  $core.bool hasSystemUserId() => $_has(192);
  @$pb.TagNumber(194)
  void clearSystemUserId() => clearField(194);

  @$pb.TagNumber(195)
  $fixnum.Int64 get isSystemUser => $_getI64(193);
  @$pb.TagNumber(195)
  set isSystemUser($fixnum.Int64 v) { $_setInt64(193, v); }
  @$pb.TagNumber(195)
  $core.bool hasIsSystemUser() => $_has(193);
  @$pb.TagNumber(195)
  void clearIsSystemUser() => clearField(195);

  @$pb.TagNumber(196)
  $fixnum.Int64 get tokenExpiry => $_getI64(194);
  @$pb.TagNumber(196)
  set tokenExpiry($fixnum.Int64 v) { $_setInt64(194, v); }
  @$pb.TagNumber(196)
  $core.bool hasTokenExpiry() => $_has(194);
  @$pb.TagNumber(196)
  void clearTokenExpiry() => clearField(196);

  @$pb.TagNumber(197)
  $core.String get message => $_getSZ(195);
  @$pb.TagNumber(197)
  set message($core.String v) { $_setString(195, v); }
  @$pb.TagNumber(197)
  $core.bool hasMessage() => $_has(195);
  @$pb.TagNumber(197)
  void clearMessage() => clearField(197);

  @$pb.TagNumber(198)
  $fixnum.Int64 get isAssisted => $_getI64(196);
  @$pb.TagNumber(198)
  set isAssisted($fixnum.Int64 v) { $_setInt64(196, v); }
  @$pb.TagNumber(198)
  $core.bool hasIsAssisted() => $_has(196);
  @$pb.TagNumber(198)
  void clearIsAssisted() => clearField(198);

  @$pb.TagNumber(199)
  $core.String get registerMode => $_getSZ(197);
  @$pb.TagNumber(199)
  set registerMode($core.String v) { $_setString(197, v); }
  @$pb.TagNumber(199)
  $core.bool hasRegisterMode() => $_has(197);
  @$pb.TagNumber(199)
  void clearRegisterMode() => clearField(199);

  @$pb.TagNumber(200)
  $core.String get remittanceAccountCode => $_getSZ(198);
  @$pb.TagNumber(200)
  set remittanceAccountCode($core.String v) { $_setString(198, v); }
  @$pb.TagNumber(200)
  $core.bool hasRemittanceAccountCode() => $_has(198);
  @$pb.TagNumber(200)
  void clearRemittanceAccountCode() => clearField(200);

  @$pb.TagNumber(201)
  $fixnum.Int64 get isUnfixFc => $_getI64(199);
  @$pb.TagNumber(201)
  set isUnfixFc($fixnum.Int64 v) { $_setInt64(199, v); }
  @$pb.TagNumber(201)
  $core.bool hasIsUnfixFc() => $_has(199);
  @$pb.TagNumber(201)
  void clearIsUnfixFc() => clearField(201);

  @$pb.TagNumber(202)
  $fixnum.Int64 get isUnfixMetal => $_getI64(200);
  @$pb.TagNumber(202)
  set isUnfixMetal($fixnum.Int64 v) { $_setInt64(200, v); }
  @$pb.TagNumber(202)
  $core.bool hasIsUnfixMetal() => $_has(200);
  @$pb.TagNumber(202)
  void clearIsUnfixMetal() => clearField(202);

  @$pb.TagNumber(203)
  $fixnum.Int64 get isCredit => $_getI64(201);
  @$pb.TagNumber(203)
  set isCredit($fixnum.Int64 v) { $_setInt64(201, v); }
  @$pb.TagNumber(203)
  $core.bool hasIsCredit() => $_has(201);
  @$pb.TagNumber(203)
  void clearIsCredit() => clearField(203);

  @$pb.TagNumber(204)
  $fixnum.Int64 get isRegistrationCompleted => $_getI64(202);
  @$pb.TagNumber(204)
  set isRegistrationCompleted($fixnum.Int64 v) { $_setInt64(202, v); }
  @$pb.TagNumber(204)
  $core.bool hasIsRegistrationCompleted() => $_has(202);
  @$pb.TagNumber(204)
  void clearIsRegistrationCompleted() => clearField(204);

  @$pb.TagNumber(205)
  $fixnum.Int64 get isRemittanceEnabled => $_getI64(203);
  @$pb.TagNumber(205)
  set isRemittanceEnabled($fixnum.Int64 v) { $_setInt64(203, v); }
  @$pb.TagNumber(205)
  $core.bool hasIsRemittanceEnabled() => $_has(203);
  @$pb.TagNumber(205)
  void clearIsRemittanceEnabled() => clearField(205);

  @$pb.TagNumber(206)
  $fixnum.Int64 get isForexEnabled => $_getI64(204);
  @$pb.TagNumber(206)
  set isForexEnabled($fixnum.Int64 v) { $_setInt64(204, v); }
  @$pb.TagNumber(206)
  $core.bool hasIsForexEnabled() => $_has(204);
  @$pb.TagNumber(206)
  void clearIsForexEnabled() => clearField(206);

  @$pb.TagNumber(207)
  $fixnum.Int64 get isWPSEnabled => $_getI64(205);
  @$pb.TagNumber(207)
  set isWPSEnabled($fixnum.Int64 v) { $_setInt64(205, v); }
  @$pb.TagNumber(207)
  $core.bool hasIsWPSEnabled() => $_has(205);
  @$pb.TagNumber(207)
  void clearIsWPSEnabled() => clearField(207);

  @$pb.TagNumber(208)
  $core.String get employerID => $_getSZ(206);
  @$pb.TagNumber(208)
  set employerID($core.String v) { $_setString(206, v); }
  @$pb.TagNumber(208)
  $core.bool hasEmployerID() => $_has(206);
  @$pb.TagNumber(208)
  void clearEmployerID() => clearField(208);

  @$pb.TagNumber(209)
  $core.String get userActivationDate => $_getSZ(207);
  @$pb.TagNumber(209)
  set userActivationDate($core.String v) { $_setString(207, v); }
  @$pb.TagNumber(209)
  $core.bool hasUserActivationDate() => $_has(207);
  @$pb.TagNumber(209)
  void clearUserActivationDate() => clearField(209);

  @$pb.TagNumber(210)
  $core.String get createdByUserName => $_getSZ(208);
  @$pb.TagNumber(210)
  set createdByUserName($core.String v) { $_setString(208, v); }
  @$pb.TagNumber(210)
  $core.bool hasCreatedByUserName() => $_has(208);
  @$pb.TagNumber(210)
  void clearCreatedByUserName() => clearField(210);

  @$pb.TagNumber(211)
  $core.List<UserSettlementAccountDetails> get settlementAccountDetails => $_getList(209);

  @$pb.TagNumber(212)
  $core.String get molID => $_getSZ(210);
  @$pb.TagNumber(212)
  set molID($core.String v) { $_setString(210, v); }
  @$pb.TagNumber(212)
  $core.bool hasMolID() => $_has(210);
  @$pb.TagNumber(212)
  void clearMolID() => clearField(212);

  @$pb.TagNumber(213)
  $core.String get routingCode => $_getSZ(211);
  @$pb.TagNumber(213)
  set routingCode($core.String v) { $_setString(211, v); }
  @$pb.TagNumber(213)
  $core.bool hasRoutingCode() => $_has(211);
  @$pb.TagNumber(213)
  void clearRoutingCode() => clearField(213);

  @$pb.TagNumber(214)
  $core.String get charges => $_getSZ(212);
  @$pb.TagNumber(214)
  set charges($core.String v) { $_setString(212, v); }
  @$pb.TagNumber(214)
  $core.bool hasCharges() => $_has(212);
  @$pb.TagNumber(214)
  void clearCharges() => clearField(214);

  @$pb.TagNumber(215)
  $core.String get months => $_getSZ(213);
  @$pb.TagNumber(215)
  set months($core.String v) { $_setString(213, v); }
  @$pb.TagNumber(215)
  $core.bool hasMonths() => $_has(213);
  @$pb.TagNumber(215)
  void clearMonths() => clearField(215);

  @$pb.TagNumber(216)
  $core.String get serviceCharge => $_getSZ(214);
  @$pb.TagNumber(216)
  set serviceCharge($core.String v) { $_setString(214, v); }
  @$pb.TagNumber(216)
  $core.bool hasServiceCharge() => $_has(214);
  @$pb.TagNumber(216)
  void clearServiceCharge() => clearField(216);

  @$pb.TagNumber(217)
  $core.String get agreementExpiry => $_getSZ(215);
  @$pb.TagNumber(217)
  set agreementExpiry($core.String v) { $_setString(215, v); }
  @$pb.TagNumber(217)
  $core.bool hasAgreementExpiry() => $_has(215);
  @$pb.TagNumber(217)
  void clearAgreementExpiry() => clearField(217);

  @$pb.TagNumber(218)
  $core.String get employeeID => $_getSZ(216);
  @$pb.TagNumber(218)
  set employeeID($core.String v) { $_setString(216, v); }
  @$pb.TagNumber(218)
  $core.bool hasEmployeeID() => $_has(216);
  @$pb.TagNumber(218)
  void clearEmployeeID() => clearField(218);

  @$pb.TagNumber(219)
  $core.String get employeeName => $_getSZ(217);
  @$pb.TagNumber(219)
  set employeeName($core.String v) { $_setString(217, v); }
  @$pb.TagNumber(219)
  $core.bool hasEmployeeName() => $_has(217);
  @$pb.TagNumber(219)
  void clearEmployeeName() => clearField(219);

  @$pb.TagNumber(220)
  $core.String get companyId => $_getSZ(218);
  @$pb.TagNumber(220)
  set companyId($core.String v) { $_setString(218, v); }
  @$pb.TagNumber(220)
  $core.bool hasCompanyId() => $_has(218);
  @$pb.TagNumber(220)
  void clearCompanyId() => clearField(220);

  @$pb.TagNumber(221)
  $core.String get companyName => $_getSZ(219);
  @$pb.TagNumber(221)
  set companyName($core.String v) { $_setString(219, v); }
  @$pb.TagNumber(221)
  $core.bool hasCompanyName() => $_has(219);
  @$pb.TagNumber(221)
  void clearCompanyName() => clearField(221);

  @$pb.TagNumber(222)
  $core.String get bankName => $_getSZ(220);
  @$pb.TagNumber(222)
  set bankName($core.String v) { $_setString(220, v); }
  @$pb.TagNumber(222)
  $core.bool hasBankName() => $_has(220);
  @$pb.TagNumber(222)
  void clearBankName() => clearField(222);

  @$pb.TagNumber(223)
  $core.String get bankCode => $_getSZ(221);
  @$pb.TagNumber(223)
  set bankCode($core.String v) { $_setString(221, v); }
  @$pb.TagNumber(223)
  $core.bool hasBankCode() => $_has(221);
  @$pb.TagNumber(223)
  void clearBankCode() => clearField(223);

  @$pb.TagNumber(224)
  $core.String get bankAccountNo => $_getSZ(222);
  @$pb.TagNumber(224)
  set bankAccountNo($core.String v) { $_setString(222, v); }
  @$pb.TagNumber(224)
  $core.bool hasBankAccountNo() => $_has(222);
  @$pb.TagNumber(224)
  void clearBankAccountNo() => clearField(224);

  @$pb.TagNumber(225)
  $core.String get employeeMOLId => $_getSZ(223);
  @$pb.TagNumber(225)
  set employeeMOLId($core.String v) { $_setString(223, v); }
  @$pb.TagNumber(225)
  $core.bool hasEmployeeMOLId() => $_has(223);
  @$pb.TagNumber(225)
  void clearEmployeeMOLId() => clearField(225);

  @$pb.TagNumber(226)
  $core.String get companyMOLId => $_getSZ(224);
  @$pb.TagNumber(226)
  set companyMOLId($core.String v) { $_setString(224, v); }
  @$pb.TagNumber(226)
  $core.bool hasCompanyMOLId() => $_has(224);
  @$pb.TagNumber(226)
  void clearCompanyMOLId() => clearField(226);

  @$pb.TagNumber(227)
  $fixnum.Int64 get isUsurathicard => $_getI64(225);
  @$pb.TagNumber(227)
  set isUsurathicard($fixnum.Int64 v) { $_setInt64(225, v); }
  @$pb.TagNumber(227)
  $core.bool hasIsUsurathicard() => $_has(225);
  @$pb.TagNumber(227)
  void clearIsUsurathicard() => clearField(227);

  @$pb.TagNumber(228)
  $core.String get shopNo => $_getSZ(226);
  @$pb.TagNumber(228)
  set shopNo($core.String v) { $_setString(226, v); }
  @$pb.TagNumber(228)
  $core.bool hasShopNo() => $_has(226);
  @$pb.TagNumber(228)
  void clearShopNo() => clearField(228);

  @$pb.TagNumber(229)
  $core.String get countryOfTradeID => $_getSZ(227);
  @$pb.TagNumber(229)
  set countryOfTradeID($core.String v) { $_setString(227, v); }
  @$pb.TagNumber(229)
  $core.bool hasCountryOfTradeID() => $_has(227);
  @$pb.TagNumber(229)
  void clearCountryOfTradeID() => clearField(229);

  @$pb.TagNumber(230)
  $core.String get countryOfTradeName => $_getSZ(228);
  @$pb.TagNumber(230)
  set countryOfTradeName($core.String v) { $_setString(228, v); }
  @$pb.TagNumber(230)
  $core.bool hasCountryOfTradeName() => $_has(228);
  @$pb.TagNumber(230)
  void clearCountryOfTradeName() => clearField(230);

  @$pb.TagNumber(231)
  $core.String get tRNNo => $_getSZ(229);
  @$pb.TagNumber(231)
  set tRNNo($core.String v) { $_setString(229, v); }
  @$pb.TagNumber(231)
  $core.bool hasTRNNo() => $_has(229);
  @$pb.TagNumber(231)
  void clearTRNNo() => clearField(231);

  @$pb.TagNumber(232)
  $fixnum.Int64 get isVATEnabled => $_getI64(230);
  @$pb.TagNumber(232)
  set isVATEnabled($fixnum.Int64 v) { $_setInt64(230, v); }
  @$pb.TagNumber(232)
  $core.bool hasIsVATEnabled() => $_has(230);
  @$pb.TagNumber(232)
  void clearIsVATEnabled() => clearField(232);

  @$pb.TagNumber(233)
  $core.String get gLAACName => $_getSZ(231);
  @$pb.TagNumber(233)
  set gLAACName($core.String v) { $_setString(231, v); }
  @$pb.TagNumber(233)
  $core.bool hasGLAACName() => $_has(231);
  @$pb.TagNumber(233)
  void clearGLAACName() => clearField(233);

  @$pb.TagNumber(234)
  $core.String get gLAACID => $_getSZ(232);
  @$pb.TagNumber(234)
  set gLAACID($core.String v) { $_setString(232, v); }
  @$pb.TagNumber(234)
  $core.bool hasGLAACID() => $_has(232);
  @$pb.TagNumber(234)
  void clearGLAACID() => clearField(234);

  @$pb.TagNumber(235)
  $core.String get gLAACCode => $_getSZ(233);
  @$pb.TagNumber(235)
  set gLAACCode($core.String v) { $_setString(233, v); }
  @$pb.TagNumber(235)
  $core.bool hasGLAACCode() => $_has(233);
  @$pb.TagNumber(235)
  void clearGLAACCode() => clearField(235);

  @$pb.TagNumber(236)
  $core.String get faxNo => $_getSZ(234);
  @$pb.TagNumber(236)
  set faxNo($core.String v) { $_setString(234, v); }
  @$pb.TagNumber(236)
  $core.bool hasFaxNo() => $_has(234);
  @$pb.TagNumber(236)
  void clearFaxNo() => clearField(236);

  @$pb.TagNumber(237)
  $core.String get disbursementChargeSlotId => $_getSZ(235);
  @$pb.TagNumber(237)
  set disbursementChargeSlotId($core.String v) { $_setString(235, v); }
  @$pb.TagNumber(237)
  $core.bool hasDisbursementChargeSlotId() => $_has(235);
  @$pb.TagNumber(237)
  void clearDisbursementChargeSlotId() => clearField(237);

  @$pb.TagNumber(238)
  $core.String get disbursementChargeSlotName => $_getSZ(236);
  @$pb.TagNumber(238)
  set disbursementChargeSlotName($core.String v) { $_setString(236, v); }
  @$pb.TagNumber(238)
  $core.bool hasDisbursementChargeSlotName() => $_has(236);
  @$pb.TagNumber(238)
  void clearDisbursementChargeSlotName() => clearField(238);

  @$pb.TagNumber(239)
  $core.String get disbursementChargeType => $_getSZ(237);
  @$pb.TagNumber(239)
  set disbursementChargeType($core.String v) { $_setString(237, v); }
  @$pb.TagNumber(239)
  $core.bool hasDisbursementChargeType() => $_has(237);
  @$pb.TagNumber(239)
  void clearDisbursementChargeType() => clearField(239);

  @$pb.TagNumber(240)
  $core.String get disbursementChargeFrom => $_getSZ(238);
  @$pb.TagNumber(240)
  set disbursementChargeFrom($core.String v) { $_setString(238, v); }
  @$pb.TagNumber(240)
  $core.bool hasDisbursementChargeFrom() => $_has(238);
  @$pb.TagNumber(240)
  void clearDisbursementChargeFrom() => clearField(240);

  @$pb.TagNumber(241)
  $core.String get disbursementChargeTo => $_getSZ(239);
  @$pb.TagNumber(241)
  set disbursementChargeTo($core.String v) { $_setString(239, v); }
  @$pb.TagNumber(241)
  $core.bool hasDisbursementChargeTo() => $_has(239);
  @$pb.TagNumber(241)
  void clearDisbursementChargeTo() => clearField(241);

  @$pb.TagNumber(242)
  $core.String get disbursementCharge => $_getSZ(240);
  @$pb.TagNumber(242)
  set disbursementCharge($core.String v) { $_setString(240, v); }
  @$pb.TagNumber(242)
  $core.bool hasDisbursementCharge() => $_has(240);
  @$pb.TagNumber(242)
  void clearDisbursementCharge() => clearField(242);

  @$pb.TagNumber(243)
  $core.String get nearestAirportName => $_getSZ(241);
  @$pb.TagNumber(243)
  set nearestAirportName($core.String v) { $_setString(241, v); }
  @$pb.TagNumber(243)
  $core.bool hasNearestAirportName() => $_has(241);
  @$pb.TagNumber(243)
  void clearNearestAirportName() => clearField(243);

  @$pb.TagNumber(245)
  $core.String get nearestAirportId => $_getSZ(242);
  @$pb.TagNumber(245)
  set nearestAirportId($core.String v) { $_setString(242, v); }
  @$pb.TagNumber(245)
  $core.bool hasNearestAirportId() => $_has(242);
  @$pb.TagNumber(245)
  void clearNearestAirportId() => clearField(245);

  @$pb.TagNumber(246)
  $core.String get issueRegion => $_getSZ(243);
  @$pb.TagNumber(246)
  set issueRegion($core.String v) { $_setString(243, v); }
  @$pb.TagNumber(246)
  $core.bool hasIssueRegion() => $_has(243);
  @$pb.TagNumber(246)
  void clearIssueRegion() => clearField(246);

  @$pb.TagNumber(247)
  $core.String get authRepresentative => $_getSZ(244);
  @$pb.TagNumber(247)
  set authRepresentative($core.String v) { $_setString(244, v); }
  @$pb.TagNumber(247)
  $core.bool hasAuthRepresentative() => $_has(244);
  @$pb.TagNumber(247)
  void clearAuthRepresentative() => clearField(247);

  @$pb.TagNumber(248)
  $core.String get dateOfEstablishment => $_getSZ(245);
  @$pb.TagNumber(248)
  set dateOfEstablishment($core.String v) { $_setString(245, v); }
  @$pb.TagNumber(248)
  $core.bool hasDateOfEstablishment() => $_has(245);
  @$pb.TagNumber(248)
  void clearDateOfEstablishment() => clearField(248);

  @$pb.TagNumber(249)
  $core.String get expectedAnnualActivityIndivual => $_getSZ(246);
  @$pb.TagNumber(249)
  set expectedAnnualActivityIndivual($core.String v) { $_setString(246, v); }
  @$pb.TagNumber(249)
  $core.bool hasExpectedAnnualActivityIndivual() => $_has(246);
  @$pb.TagNumber(249)
  void clearExpectedAnnualActivityIndivual() => clearField(249);

  @$pb.TagNumber(250)
  $core.String get expectedAnnualActivityCorporate => $_getSZ(247);
  @$pb.TagNumber(250)
  set expectedAnnualActivityCorporate($core.String v) { $_setString(247, v); }
  @$pb.TagNumber(250)
  $core.bool hasExpectedAnnualActivityCorporate() => $_has(247);
  @$pb.TagNumber(250)
  void clearExpectedAnnualActivityCorporate() => clearField(250);

  @$pb.TagNumber(251)
  ComplianceDetails get userComplianceDetails => $_getN(248);
  @$pb.TagNumber(251)
  set userComplianceDetails(ComplianceDetails v) { setField(251, v); }
  @$pb.TagNumber(251)
  $core.bool hasUserComplianceDetails() => $_has(248);
  @$pb.TagNumber(251)
  void clearUserComplianceDetails() => clearField(251);
  @$pb.TagNumber(251)
  ComplianceDetails ensureUserComplianceDetails() => $_ensure(248);

  @$pb.TagNumber(252)
  $fixnum.Int64 get isNonWPSEnabled => $_getI64(249);
  @$pb.TagNumber(252)
  set isNonWPSEnabled($fixnum.Int64 v) { $_setInt64(249, v); }
  @$pb.TagNumber(252)
  $core.bool hasIsNonWPSEnabled() => $_has(249);
  @$pb.TagNumber(252)
  void clearIsNonWPSEnabled() => clearField(252);

  @$pb.TagNumber(253)
  $core.String get tempState => $_getSZ(250);
  @$pb.TagNumber(253)
  set tempState($core.String v) { $_setString(250, v); }
  @$pb.TagNumber(253)
  $core.bool hasTempState() => $_has(250);
  @$pb.TagNumber(253)
  void clearTempState() => clearField(253);

  @$pb.TagNumber(254)
  $core.List<AuthorizedRepresentationDetails> get authorizedRepresentation => $_getList(251);

  @$pb.TagNumber(255)
  $core.String get wPSChargeAccountAccId => $_getSZ(252);
  @$pb.TagNumber(255)
  set wPSChargeAccountAccId($core.String v) { $_setString(252, v); }
  @$pb.TagNumber(255)
  $core.bool hasWPSChargeAccountAccId() => $_has(252);
  @$pb.TagNumber(255)
  void clearWPSChargeAccountAccId() => clearField(255);

  @$pb.TagNumber(256)
  $core.String get wPSMainAccountAccId => $_getSZ(253);
  @$pb.TagNumber(256)
  set wPSMainAccountAccId($core.String v) { $_setString(253, v); }
  @$pb.TagNumber(256)
  $core.bool hasWPSMainAccountAccId() => $_has(253);
  @$pb.TagNumber(256)
  void clearWPSMainAccountAccId() => clearField(256);

  @$pb.TagNumber(257)
  $core.String get wPSDisbursementAccountAccId => $_getSZ(254);
  @$pb.TagNumber(257)
  set wPSDisbursementAccountAccId($core.String v) { $_setString(254, v); }
  @$pb.TagNumber(257)
  $core.bool hasWPSDisbursementAccountAccId() => $_has(254);
  @$pb.TagNumber(257)
  void clearWPSDisbursementAccountAccId() => clearField(257);

  @$pb.TagNumber(258)
  $fixnum.Int64 get isOnlineActivated => $_getI64(255);
  @$pb.TagNumber(258)
  set isOnlineActivated($fixnum.Int64 v) { $_setInt64(255, v); }
  @$pb.TagNumber(258)
  $core.bool hasIsOnlineActivated() => $_has(255);
  @$pb.TagNumber(258)
  void clearIsOnlineActivated() => clearField(258);

  @$pb.TagNumber(259)
  $core.String get registrationChannel => $_getSZ(256);
  @$pb.TagNumber(259)
  set registrationChannel($core.String v) { $_setString(256, v); }
  @$pb.TagNumber(259)
  $core.bool hasRegistrationChannel() => $_has(256);
  @$pb.TagNumber(259)
  void clearRegistrationChannel() => clearField(259);

  @$pb.TagNumber(260)
  $core.String get registrationSource => $_getSZ(257);
  @$pb.TagNumber(260)
  set registrationSource($core.String v) { $_setString(257, v); }
  @$pb.TagNumber(260)
  $core.bool hasRegistrationSource() => $_has(257);
  @$pb.TagNumber(260)
  void clearRegistrationSource() => clearField(260);

  @$pb.TagNumber(261)
  $fixnum.Int64 get isInsideCountry => $_getI64(258);
  @$pb.TagNumber(261)
  set isInsideCountry($fixnum.Int64 v) { $_setInt64(258, v); }
  @$pb.TagNumber(261)
  $core.bool hasIsInsideCountry() => $_has(258);
  @$pb.TagNumber(261)
  void clearIsInsideCountry() => clearField(261);

  @$pb.TagNumber(262)
  $core.String get registrationMode => $_getSZ(259);
  @$pb.TagNumber(262)
  set registrationMode($core.String v) { $_setString(259, v); }
  @$pb.TagNumber(262)
  $core.bool hasRegistrationMode() => $_has(259);
  @$pb.TagNumber(262)
  void clearRegistrationMode() => clearField(262);

  @$pb.TagNumber(263)
  $core.String get createdBranchCode => $_getSZ(260);
  @$pb.TagNumber(263)
  set createdBranchCode($core.String v) { $_setString(260, v); }
  @$pb.TagNumber(263)
  $core.bool hasCreatedBranchCode() => $_has(260);
  @$pb.TagNumber(263)
  void clearCreatedBranchCode() => clearField(263);

  @$pb.TagNumber(264)
  $core.String get entityType => $_getSZ(261);
  @$pb.TagNumber(264)
  set entityType($core.String v) { $_setString(261, v); }
  @$pb.TagNumber(264)
  $core.bool hasEntityType() => $_has(261);
  @$pb.TagNumber(264)
  void clearEntityType() => clearField(264);

  @$pb.TagNumber(265)
  $fixnum.Int64 get isCentralBankEnabled => $_getI64(262);
  @$pb.TagNumber(265)
  set isCentralBankEnabled($fixnum.Int64 v) { $_setInt64(262, v); }
  @$pb.TagNumber(265)
  $core.bool hasIsCentralBankEnabled() => $_has(262);
  @$pb.TagNumber(265)
  void clearIsCentralBankEnabled() => clearField(265);

  @$pb.TagNumber(266)
  $core.String get expectedAnnualIncomeFreequency => $_getSZ(263);
  @$pb.TagNumber(266)
  set expectedAnnualIncomeFreequency($core.String v) { $_setString(263, v); }
  @$pb.TagNumber(266)
  $core.bool hasExpectedAnnualIncomeFreequency() => $_has(263);
  @$pb.TagNumber(266)
  void clearExpectedAnnualIncomeFreequency() => clearField(266);

  @$pb.TagNumber(267)
  $core.String get expectedAnnualIncomeVolume => $_getSZ(264);
  @$pb.TagNumber(267)
  set expectedAnnualIncomeVolume($core.String v) { $_setString(264, v); }
  @$pb.TagNumber(267)
  $core.bool hasExpectedAnnualIncomeVolume() => $_has(264);
  @$pb.TagNumber(267)
  void clearExpectedAnnualIncomeVolume() => clearField(267);

  @$pb.TagNumber(268)
  $core.List<WatchlistMatchesDetails> get watchlistMatches => $_getList(265);

  @$pb.TagNumber(269)
  $core.String get nearestAirportCode => $_getSZ(266);
  @$pb.TagNumber(269)
  set nearestAirportCode($core.String v) { $_setString(266, v); }
  @$pb.TagNumber(269)
  $core.bool hasNearestAirportCode() => $_has(266);
  @$pb.TagNumber(269)
  void clearNearestAirportCode() => clearField(269);

  @$pb.TagNumber(270)
  $core.String get stateCode => $_getSZ(267);
  @$pb.TagNumber(270)
  set stateCode($core.String v) { $_setString(267, v); }
  @$pb.TagNumber(270)
  $core.bool hasStateCode() => $_has(267);
  @$pb.TagNumber(270)
  void clearStateCode() => clearField(270);

  @$pb.TagNumber(271)
  $core.List<WatchlistMatchesDetails> get pepMatchList => $_getList(268);

  @$pb.TagNumber(272)
  $core.String get iDTypeCode => $_getSZ(269);
  @$pb.TagNumber(272)
  set iDTypeCode($core.String v) { $_setString(269, v); }
  @$pb.TagNumber(272)
  $core.bool hasIDTypeCode() => $_has(269);
  @$pb.TagNumber(272)
  void clearIDTypeCode() => clearField(272);

  @$pb.TagNumber(273)
  $core.String get professionCode => $_getSZ(270);
  @$pb.TagNumber(273)
  set professionCode($core.String v) { $_setString(270, v); }
  @$pb.TagNumber(273)
  $core.bool hasProfessionCode() => $_has(270);
  @$pb.TagNumber(273)
  void clearProfessionCode() => clearField(273);

  @$pb.TagNumber(274)
  $core.String get ibanNo => $_getSZ(271);
  @$pb.TagNumber(274)
  set ibanNo($core.String v) { $_setString(271, v); }
  @$pb.TagNumber(274)
  $core.bool hasIbanNo() => $_has(271);
  @$pb.TagNumber(274)
  void clearIbanNo() => clearField(274);

  @$pb.TagNumber(275)
  $core.String get onBoardingRisk => $_getSZ(272);
  @$pb.TagNumber(275)
  set onBoardingRisk($core.String v) { $_setString(272, v); }
  @$pb.TagNumber(275)
  $core.bool hasOnBoardingRisk() => $_has(272);
  @$pb.TagNumber(275)
  void clearOnBoardingRisk() => clearField(275);

  @$pb.TagNumber(276)
  $fixnum.Int64 get isAuthenticateLogin => $_getI64(273);
  @$pb.TagNumber(276)
  set isAuthenticateLogin($fixnum.Int64 v) { $_setInt64(273, v); }
  @$pb.TagNumber(276)
  $core.bool hasIsAuthenticateLogin() => $_has(273);
  @$pb.TagNumber(276)
  void clearIsAuthenticateLogin() => clearField(276);

  @$pb.TagNumber(277)
  $core.String get complianceAction => $_getSZ(274);
  @$pb.TagNumber(277)
  set complianceAction($core.String v) { $_setString(274, v); }
  @$pb.TagNumber(277)
  $core.bool hasComplianceAction() => $_has(274);
  @$pb.TagNumber(277)
  void clearComplianceAction() => clearField(277);

  @$pb.TagNumber(278)
  $fixnum.Int64 get isComplianceHold => $_getI64(275);
  @$pb.TagNumber(278)
  set isComplianceHold($fixnum.Int64 v) { $_setInt64(275, v); }
  @$pb.TagNumber(278)
  $core.bool hasIsComplianceHold() => $_has(275);
  @$pb.TagNumber(278)
  void clearIsComplianceHold() => clearField(278);

  @$pb.TagNumber(279)
  $fixnum.Int64 get isComplianceReleased => $_getI64(276);
  @$pb.TagNumber(279)
  set isComplianceReleased($fixnum.Int64 v) { $_setInt64(276, v); }
  @$pb.TagNumber(279)
  $core.bool hasIsComplianceReleased() => $_has(276);
  @$pb.TagNumber(279)
  void clearIsComplianceReleased() => clearField(279);

  @$pb.TagNumber(280)
  $core.String get complianceHitStatus => $_getSZ(277);
  @$pb.TagNumber(280)
  set complianceHitStatus($core.String v) { $_setString(277, v); }
  @$pb.TagNumber(280)
  $core.bool hasComplianceHitStatus() => $_has(277);
  @$pb.TagNumber(280)
  void clearComplianceHitStatus() => clearField(280);

  @$pb.TagNumber(281)
  $core.String get complianceHitResponse => $_getSZ(278);
  @$pb.TagNumber(281)
  set complianceHitResponse($core.String v) { $_setString(278, v); }
  @$pb.TagNumber(281)
  $core.bool hasComplianceHitResponse() => $_has(278);
  @$pb.TagNumber(281)
  void clearComplianceHitResponse() => clearField(281);

  @$pb.TagNumber(282)
  $core.String get complianceActionSource => $_getSZ(279);
  @$pb.TagNumber(282)
  set complianceActionSource($core.String v) { $_setString(279, v); }
  @$pb.TagNumber(282)
  $core.bool hasComplianceActionSource() => $_has(279);
  @$pb.TagNumber(282)
  void clearComplianceActionSource() => clearField(282);

  @$pb.TagNumber(283)
  $fixnum.Int64 get isBackOfficeAcess => $_getI64(280);
  @$pb.TagNumber(283)
  set isBackOfficeAcess($fixnum.Int64 v) { $_setInt64(280, v); }
  @$pb.TagNumber(283)
  $core.bool hasIsBackOfficeAcess() => $_has(280);
  @$pb.TagNumber(283)
  void clearIsBackOfficeAcess() => clearField(283);

  @$pb.TagNumber(284)
  $fixnum.Int64 get isMigratedData => $_getI64(281);
  @$pb.TagNumber(284)
  set isMigratedData($fixnum.Int64 v) { $_setInt64(281, v); }
  @$pb.TagNumber(284)
  $core.bool hasIsMigratedData() => $_has(281);
  @$pb.TagNumber(284)
  void clearIsMigratedData() => clearField(284);

  @$pb.TagNumber(285)
  $core.String get wPSChargeAccountName => $_getSZ(282);
  @$pb.TagNumber(285)
  set wPSChargeAccountName($core.String v) { $_setString(282, v); }
  @$pb.TagNumber(285)
  $core.bool hasWPSChargeAccountName() => $_has(282);
  @$pb.TagNumber(285)
  void clearWPSChargeAccountName() => clearField(285);

  @$pb.TagNumber(286)
  $core.String get wPSMainAccountName => $_getSZ(283);
  @$pb.TagNumber(286)
  set wPSMainAccountName($core.String v) { $_setString(283, v); }
  @$pb.TagNumber(286)
  $core.bool hasWPSMainAccountName() => $_has(283);
  @$pb.TagNumber(286)
  void clearWPSMainAccountName() => clearField(286);

  @$pb.TagNumber(287)
  $core.String get wPSDisbursementAccountName => $_getSZ(284);
  @$pb.TagNumber(287)
  set wPSDisbursementAccountName($core.String v) { $_setString(284, v); }
  @$pb.TagNumber(287)
  $core.bool hasWPSDisbursementAccountName() => $_has(284);
  @$pb.TagNumber(287)
  void clearWPSDisbursementAccountName() => clearField(287);

  @$pb.TagNumber(288)
  $core.String get loyaltyCardIssuedDate => $_getSZ(285);
  @$pb.TagNumber(288)
  set loyaltyCardIssuedDate($core.String v) { $_setString(285, v); }
  @$pb.TagNumber(288)
  $core.bool hasLoyaltyCardIssuedDate() => $_has(285);
  @$pb.TagNumber(288)
  void clearLoyaltyCardIssuedDate() => clearField(288);

  @$pb.TagNumber(289)
  $fixnum.Int64 get loyaltyCardEnabled => $_getI64(286);
  @$pb.TagNumber(289)
  set loyaltyCardEnabled($fixnum.Int64 v) { $_setInt64(286, v); }
  @$pb.TagNumber(289)
  $core.bool hasLoyaltyCardEnabled() => $_has(286);
  @$pb.TagNumber(289)
  void clearLoyaltyCardEnabled() => clearField(289);

  @$pb.TagNumber(290)
  $core.String get tPIN => $_getSZ(287);
  @$pb.TagNumber(290)
  set tPIN($core.String v) { $_setString(287, v); }
  @$pb.TagNumber(290)
  $core.bool hasTPIN() => $_has(287);
  @$pb.TagNumber(290)
  void clearTPIN() => clearField(290);

  @$pb.TagNumber(291)
  $core.String get mpin => $_getSZ(288);
  @$pb.TagNumber(291)
  set mpin($core.String v) { $_setString(288, v); }
  @$pb.TagNumber(291)
  $core.bool hasMpin() => $_has(288);
  @$pb.TagNumber(291)
  void clearMpin() => clearField(291);

  @$pb.TagNumber(292)
  $core.String get emailOTP => $_getSZ(289);
  @$pb.TagNumber(292)
  set emailOTP($core.String v) { $_setString(289, v); }
  @$pb.TagNumber(292)
  $core.bool hasEmailOTP() => $_has(289);
  @$pb.TagNumber(292)
  void clearEmailOTP() => clearField(292);

  @$pb.TagNumber(293)
  $core.String get legalType => $_getSZ(290);
  @$pb.TagNumber(293)
  set legalType($core.String v) { $_setString(290, v); }
  @$pb.TagNumber(293)
  $core.bool hasLegalType() => $_has(290);
  @$pb.TagNumber(293)
  void clearLegalType() => clearField(293);

  @$pb.TagNumber(294)
  $fixnum.Int64 get custIsdataupdated => $_getI64(291);
  @$pb.TagNumber(294)
  set custIsdataupdated($fixnum.Int64 v) { $_setInt64(291, v); }
  @$pb.TagNumber(294)
  $core.bool hasCustIsdataupdated() => $_has(291);
  @$pb.TagNumber(294)
  void clearCustIsdataupdated() => clearField(294);

  @$pb.TagNumber(295)
  $fixnum.Int64 get isCenteralBankReported => $_getI64(292);
  @$pb.TagNumber(295)
  set isCenteralBankReported($fixnum.Int64 v) { $_setInt64(292, v); }
  @$pb.TagNumber(295)
  $core.bool hasIsCenteralBankReported() => $_has(292);
  @$pb.TagNumber(295)
  void clearIsCenteralBankReported() => clearField(295);

  @$pb.TagNumber(296)
  $fixnum.Int64 get isCenteralBankAccepted => $_getI64(293);
  @$pb.TagNumber(296)
  set isCenteralBankAccepted($fixnum.Int64 v) { $_setInt64(293, v); }
  @$pb.TagNumber(296)
  $core.bool hasIsCenteralBankAccepted() => $_has(293);
  @$pb.TagNumber(296)
  void clearIsCenteralBankAccepted() => clearField(296);

  @$pb.TagNumber(297)
  $core.String get tRNNumber => $_getSZ(294);
  @$pb.TagNumber(297)
  set tRNNumber($core.String v) { $_setString(294, v); }
  @$pb.TagNumber(297)
  $core.bool hasTRNNumber() => $_has(294);
  @$pb.TagNumber(297)
  void clearTRNNumber() => clearField(297);

  @$pb.TagNumber(298)
  $core.String get creditLimit => $_getSZ(295);
  @$pb.TagNumber(298)
  set creditLimit($core.String v) { $_setString(295, v); }
  @$pb.TagNumber(298)
  $core.bool hasCreditLimit() => $_has(295);
  @$pb.TagNumber(298)
  void clearCreditLimit() => clearField(298);
}

class OTPPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OTPPayload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OTP', protoName: 'OTP')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  OTPPayload._() : super();
  factory OTPPayload({
    $core.String? oTP,
    $core.String? iD,
  }) {
    final _result = create();
    if (oTP != null) {
      _result.oTP = oTP;
    }
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory OTPPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OTPPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OTPPayload clone() => OTPPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OTPPayload copyWith(void Function(OTPPayload) updates) => super.copyWith((message) => updates(message as OTPPayload)) as OTPPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OTPPayload create() => OTPPayload._();
  OTPPayload createEmptyInstance() => create();
  static $pb.PbList<OTPPayload> createRepeated() => $pb.PbList<OTPPayload>();
  @$core.pragma('dart2js:noInline')
  static OTPPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OTPPayload>(create);
  static OTPPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oTP => $_getSZ(0);
  @$pb.TagNumber(1)
  set oTP($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOTP() => $_has(0);
  @$pb.TagNumber(1)
  void clearOTP() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iD => $_getSZ(1);
  @$pb.TagNumber(2)
  set iD($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Result', protoName: 'Result')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Token', protoName: 'Token')
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.bool? result,
    $core.String? responseStatus,
    $core.String? id,
    $core.String? token,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (responseStatus != null) {
      _result.responseStatus = responseStatus;
    }
    if (id != null) {
      _result.id = id;
    }
    if (token != null) {
      _result.token = token;
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
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);
}

class GetReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SystemUserId', protoName: 'SystemUserId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CustomerType', protoName: 'CustomerType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployerID', protoName: 'EmployerID')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserActivationDate', protoName: 'UserActivationDate')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Type', protoName: 'Type')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccountID', protoName: 'AccountID')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDNo', protoName: 'IDNo')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccID', protoName: 'AccID')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Contact', protoName: 'Contact')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyId', protoName: 'CompanyId')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyName', protoName: 'CompanyName')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployeeMolID', protoName: 'EmployeeMolID')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LoyaltyCardNo', protoName: 'LoyaltyCardNo')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MiddleName', protoName: 'MiddleName')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastName', protoName: 'LastName')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DOB', protoName: 'DOB')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Nationality', protoName: 'Nationality')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PrivilegeGroupName', protoName: 'PrivilegeGroupName')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDs', protoName: 'IDs')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PrivilegeGroupId', protoName: 'PrivilegeGroupId')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyMOLId', protoName: 'CompanyMOLId')
    ..hasRequiredFields = false
  ;

  GetReq._() : super();
  factory GetReq({
    $core.String? id,
    $core.String? systemUserId,
    $core.String? customerType,
    $core.String? employerID,
    $core.String? userActivationDate,
    $core.String? type,
    $core.String? accountID,
    $core.String? iDNo,
    $core.String? accID,
    $core.String? contact,
    $core.String? companyId,
    $core.String? companyName,
    $core.String? employeeMolID,
    $core.String? loyaltyCardNo,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    $core.String? dOB,
    $core.String? nationality,
    $core.String? privilegeGroupName,
    $core.String? iDs,
    $core.String? privilegeGroupId,
    $core.String? companyMOLId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (systemUserId != null) {
      _result.systemUserId = systemUserId;
    }
    if (customerType != null) {
      _result.customerType = customerType;
    }
    if (employerID != null) {
      _result.employerID = employerID;
    }
    if (userActivationDate != null) {
      _result.userActivationDate = userActivationDate;
    }
    if (type != null) {
      _result.type = type;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (iDNo != null) {
      _result.iDNo = iDNo;
    }
    if (accID != null) {
      _result.accID = accID;
    }
    if (contact != null) {
      _result.contact = contact;
    }
    if (companyId != null) {
      _result.companyId = companyId;
    }
    if (companyName != null) {
      _result.companyName = companyName;
    }
    if (employeeMolID != null) {
      _result.employeeMolID = employeeMolID;
    }
    if (loyaltyCardNo != null) {
      _result.loyaltyCardNo = loyaltyCardNo;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (middleName != null) {
      _result.middleName = middleName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (dOB != null) {
      _result.dOB = dOB;
    }
    if (nationality != null) {
      _result.nationality = nationality;
    }
    if (privilegeGroupName != null) {
      _result.privilegeGroupName = privilegeGroupName;
    }
    if (iDs != null) {
      _result.iDs = iDs;
    }
    if (privilegeGroupId != null) {
      _result.privilegeGroupId = privilegeGroupId;
    }
    if (companyMOLId != null) {
      _result.companyMOLId = companyMOLId;
    }
    return _result;
  }
  factory GetReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReq clone() => GetReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReq copyWith(void Function(GetReq) updates) => super.copyWith((message) => updates(message as GetReq)) as GetReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReq create() => GetReq._();
  GetReq createEmptyInstance() => create();
  static $pb.PbList<GetReq> createRepeated() => $pb.PbList<GetReq>();
  @$core.pragma('dart2js:noInline')
  static GetReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReq>(create);
  static GetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get systemUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemUserId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerType => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get employerID => $_getSZ(3);
  @$pb.TagNumber(4)
  set employerID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmployerID() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployerID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userActivationDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set userActivationDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserActivationDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserActivationDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountID => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountID() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get iDNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set iDNo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIDNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearIDNo() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get accID => $_getSZ(8);
  @$pb.TagNumber(9)
  set accID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccID() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccID() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get contact => $_getSZ(9);
  @$pb.TagNumber(10)
  set contact($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasContact() => $_has(9);
  @$pb.TagNumber(10)
  void clearContact() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get companyId => $_getSZ(10);
  @$pb.TagNumber(11)
  set companyId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCompanyId() => $_has(10);
  @$pb.TagNumber(11)
  void clearCompanyId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get companyName => $_getSZ(11);
  @$pb.TagNumber(12)
  set companyName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCompanyName() => $_has(11);
  @$pb.TagNumber(12)
  void clearCompanyName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get employeeMolID => $_getSZ(12);
  @$pb.TagNumber(13)
  set employeeMolID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEmployeeMolID() => $_has(12);
  @$pb.TagNumber(13)
  void clearEmployeeMolID() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get loyaltyCardNo => $_getSZ(13);
  @$pb.TagNumber(14)
  set loyaltyCardNo($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLoyaltyCardNo() => $_has(13);
  @$pb.TagNumber(14)
  void clearLoyaltyCardNo() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get firstName => $_getSZ(14);
  @$pb.TagNumber(15)
  set firstName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFirstName() => $_has(14);
  @$pb.TagNumber(15)
  void clearFirstName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get middleName => $_getSZ(15);
  @$pb.TagNumber(16)
  set middleName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMiddleName() => $_has(15);
  @$pb.TagNumber(16)
  void clearMiddleName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get lastName => $_getSZ(16);
  @$pb.TagNumber(17)
  set lastName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLastName() => $_has(16);
  @$pb.TagNumber(17)
  void clearLastName() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get dOB => $_getSZ(17);
  @$pb.TagNumber(18)
  set dOB($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDOB() => $_has(17);
  @$pb.TagNumber(18)
  void clearDOB() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get nationality => $_getSZ(18);
  @$pb.TagNumber(19)
  set nationality($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNationality() => $_has(18);
  @$pb.TagNumber(19)
  void clearNationality() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get privilegeGroupName => $_getSZ(19);
  @$pb.TagNumber(20)
  set privilegeGroupName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPrivilegeGroupName() => $_has(19);
  @$pb.TagNumber(20)
  void clearPrivilegeGroupName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get iDs => $_getSZ(20);
  @$pb.TagNumber(21)
  set iDs($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIDs() => $_has(20);
  @$pb.TagNumber(21)
  void clearIDs() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get privilegeGroupId => $_getSZ(21);
  @$pb.TagNumber(22)
  set privilegeGroupId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasPrivilegeGroupId() => $_has(21);
  @$pb.TagNumber(22)
  void clearPrivilegeGroupId() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get companyMOLId => $_getSZ(22);
  @$pb.TagNumber(23)
  set companyMOLId($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCompanyMOLId() => $_has(22);
  @$pb.TagNumber(23)
  void clearCompanyMOLId() => clearField(23);
}

class LoginPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginPayload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserName', protoName: 'UserName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Password', protoName: 'Password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AndroidDeviceToken', protoName: 'AndroidDeviceToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IOSDeviceToken', protoName: 'IOSDeviceToken')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Mpin', protoName: 'Mpin')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsOnline', protoName: 'IsOnline')
    ..hasRequiredFields = false
  ;

  LoginPayload._() : super();
  factory LoginPayload({
    $core.String? userName,
    $core.String? password,
    $core.String? androidDeviceToken,
    $core.String? iOSDeviceToken,
    $core.String? mpin,
    $fixnum.Int64? isOnline,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (password != null) {
      _result.password = password;
    }
    if (androidDeviceToken != null) {
      _result.androidDeviceToken = androidDeviceToken;
    }
    if (iOSDeviceToken != null) {
      _result.iOSDeviceToken = iOSDeviceToken;
    }
    if (mpin != null) {
      _result.mpin = mpin;
    }
    if (isOnline != null) {
      _result.isOnline = isOnline;
    }
    return _result;
  }
  factory LoginPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginPayload clone() => LoginPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginPayload copyWith(void Function(LoginPayload) updates) => super.copyWith((message) => updates(message as LoginPayload)) as LoginPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginPayload create() => LoginPayload._();
  LoginPayload createEmptyInstance() => create();
  static $pb.PbList<LoginPayload> createRepeated() => $pb.PbList<LoginPayload>();
  @$core.pragma('dart2js:noInline')
  static LoginPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginPayload>(create);
  static LoginPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get androidDeviceToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set androidDeviceToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAndroidDeviceToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndroidDeviceToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get iOSDeviceToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set iOSDeviceToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIOSDeviceToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearIOSDeviceToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mpin => $_getSZ(4);
  @$pb.TagNumber(5)
  set mpin($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMpin() => $_has(4);
  @$pb.TagNumber(5)
  void clearMpin() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get isOnline => $_getI64(5);
  @$pb.TagNumber(6)
  set isOnline($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsOnline() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsOnline() => clearField(6);
}

class LoginResponsePayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginResponsePayload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Result', protoName: 'Result')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResponseStatus', protoName: 'ResponseStatus')
    ..aOM<LoginResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserPayload', protoName: 'UserPayload', subBuilder: LoginResponse.create)
    ..hasRequiredFields = false
  ;

  LoginResponsePayload._() : super();
  factory LoginResponsePayload({
    $core.String? id,
    $core.bool? result,
    $core.String? responseStatus,
    LoginResponse? userPayload,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (result != null) {
      _result.result = result;
    }
    if (responseStatus != null) {
      _result.responseStatus = responseStatus;
    }
    if (userPayload != null) {
      _result.userPayload = userPayload;
    }
    return _result;
  }
  factory LoginResponsePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponsePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponsePayload clone() => LoginResponsePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponsePayload copyWith(void Function(LoginResponsePayload) updates) => super.copyWith((message) => updates(message as LoginResponsePayload)) as LoginResponsePayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginResponsePayload create() => LoginResponsePayload._();
  LoginResponsePayload createEmptyInstance() => create();
  static $pb.PbList<LoginResponsePayload> createRepeated() => $pb.PbList<LoginResponsePayload>();
  @$core.pragma('dart2js:noInline')
  static LoginResponsePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponsePayload>(create);
  static LoginResponsePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get result => $_getBF(1);
  @$pb.TagNumber(2)
  set result($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get responseStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set responseStatus($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseStatus() => clearField(3);

  @$pb.TagNumber(4)
  LoginResponse get userPayload => $_getN(3);
  @$pb.TagNumber(4)
  set userPayload(LoginResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserPayload() => clearField(4);
  @$pb.TagNumber(4)
  LoginResponse ensureUserPayload() => $_ensure(3);
}

class LoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDNo', protoName: 'IDNo')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyId', protoName: 'CurrencyId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyName', protoName: 'CompanyName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BranchCode', protoName: 'BranchCode')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BranchName', protoName: 'BranchName')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LanguageId', protoName: 'LanguageId')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsCorporate', protoName: 'IsCorporate')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Username', protoName: 'Username')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryCode', protoName: 'CountryCode')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryName', protoName: 'CountryName')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryId', protoName: 'CountryId')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryFlag', protoName: 'CountryFlag')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityCode', protoName: 'NationalityCode')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityName', protoName: 'NationalityName')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityId', protoName: 'NationalityId')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityFlag', protoName: 'NationalityFlag')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityCurrencyCode', protoName: 'NationalityCurrencyCode')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryCurrencyName', protoName: 'CountryCurrencyName')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryCurrencyCode', protoName: 'CountryCurrencyCode')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityCurrencyName', protoName: 'NationalityCurrencyName')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LanguageName', protoName: 'LanguageName')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PinMode', protoName: 'PinMode')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegisterOTP', protoName: 'RegisterOTP')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegisterOTPResendCount', protoName: 'RegisterOTPResendCount')
    ..aInt64(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsRegisterOTPApproved', protoName: 'IsRegisterOTPApproved')
    ..aInt64(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAndroidBiometric', protoName: 'IsAndroidBiometric')
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AndroidBiometricToken', protoName: 'AndroidBiometricToken')
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AndroidBiometricDevice', protoName: 'AndroidBiometricDevice')
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AndroidBiometricOTP', protoName: 'AndroidBiometricOTP')
    ..aOS(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AndroidBiometricOTPResendCount', protoName: 'AndroidBiometricOTPResendCount')
    ..aInt64(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAndroidBiometricConfirmed', protoName: 'IsAndroidBiometricConfirmed')
    ..aInt64(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsIOSBiometric', protoName: 'IsIOSBiometric')
    ..aOS(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IOSBiometricToken', protoName: 'IOSBiometricToken')
    ..aOS(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IOSBiometricDevice', protoName: 'IOSBiometricDevice')
    ..aOS(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IOSBiometricOTP', protoName: 'IOSBiometricOTP')
    ..aOS(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IOSBiometricOTPResendCount', protoName: 'IOSBiometricOTPResendCount')
    ..aInt64(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsIOSBiometricConfirmed', protoName: 'IsIOSBiometricConfirmed')
    ..aOS(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IOSDeviceToken', protoName: 'IOSDeviceToken')
    ..aOS(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AndroidDeviceToken', protoName: 'AndroidDeviceToken')
    ..aOS(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FixedPIN', protoName: 'FixedPIN')
    ..aOS(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IdTypeId', protoName: 'IdTypeId')
    ..aOS(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IdTypeName', protoName: 'IdTypeName')
    ..aOS(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssue', protoName: 'IDIssue')
    ..aOS(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountry', protoName: 'IDIssuedCountry')
    ..aOS(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDExpiry', protoName: 'IDExpiry')
    ..aOS(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ReferralCode', protoName: 'ReferralCode')
    ..aOS(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Contact', protoName: 'Contact')
    ..aOS(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'City', protoName: 'City')
    ..aOS(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'State', protoName: 'State')
    ..aOS(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Address1', protoName: 'Address1')
    ..aOS(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Address2', protoName: 'Address2')
    ..aInt64(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsKYCUpdateApproved', protoName: 'IsKYCUpdateApproved')
    ..aInt64(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsOnline', protoName: 'IsOnline')
    ..aInt64(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsUATPermitted', protoName: 'IsUATPermitted')
    ..aInt64(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsIntellexAdmin', protoName: 'IsIntellexAdmin')
    ..aOS(60, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DailyFrequencyLimit', protoName: 'DailyFrequencyLimit')
    ..aOS(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WeeklyFrequencyLimit', protoName: 'WeeklyFrequencyLimit')
    ..aOS(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MonthlyFrequencyLimit', protoName: 'MonthlyFrequencyLimit')
    ..aOS(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DailyVolumeLimit', protoName: 'DailyVolumeLimit')
    ..aOS(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WeeklyVolumeLimit', protoName: 'WeeklyVolumeLimit')
    ..aOS(65, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MonthlyVolumeLimit', protoName: 'MonthlyVolumeLimit')
    ..aOS(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DailyTransactionLimit', protoName: 'DailyTransactionLimit')
    ..aOS(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CityId', protoName: 'CityId')
    ..aOS(68, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CityName', protoName: 'CityName')
    ..aOS(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TownID', protoName: 'TownID')
    ..aOS(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TownName', protoName: 'TownName')
    ..aOS(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DistrictId', protoName: 'DistrictId')
    ..aOS(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DistrictName', protoName: 'DistrictName')
    ..aOS(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryOfBirthName', protoName: 'CountryOfBirthName')
    ..aOS(74, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TireId', protoName: 'TireId')
    ..aOS(75, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TireName', protoName: 'TireName')
    ..aOS(76, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProffesionalDetailName', protoName: 'ProffesionalDetailName')
    ..aOS(77, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TempCountryName', protoName: 'TempCountryName')
    ..aOS(78, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CorporateActivityName', protoName: 'CorporateActivityName')
    ..aOS(79, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(80, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Middlename', protoName: 'Middlename')
    ..aOS(81, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastName', protoName: 'LastName')
    ..aOS(82, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastToken', protoName: 'LastToken')
    ..aOS(83, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceManufacturer', protoName: 'DeviceManufacturer')
    ..aOS(84, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceModelName', protoName: 'DeviceModelName')
    ..aOS(85, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceModelNumber', protoName: 'DeviceModelNumber')
    ..aOS(86, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceId', protoName: 'DeviceId')
    ..aOS(87, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceRegistrationDate', protoName: 'DeviceRegistrationDate')
    ..aOS(89, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Platform', protoName: 'Platform')
    ..aOS(90, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastLoginDate', protoName: 'LastLoginDate')
    ..aOS(91, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastLoginTime', protoName: 'LastLoginTime')
    ..aInt64(92, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAssisted', protoName: 'IsAssisted')
    ..aOS(93, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegisterMode', protoName: 'RegisterMode')
    ..aOS(94, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LoginOTP', protoName: 'LoginOTP')
    ..aInt64(95, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsSystemGenaratePIN', protoName: 'IsSystemGenaratePIN')
    ..aOS(96, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CustomerType', protoName: 'CustomerType')
    ..aInt64(97, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsSuperAdmin', protoName: 'IsSuperAdmin')
    ..aOS(98, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployeeId', protoName: 'EmployeeId')
    ..aOS(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployeeName', protoName: 'EmployeeName')
    ..aOS(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyId', protoName: 'CompanyId')
    ..aOS(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BankName', protoName: 'BankName')
    ..aOS(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BankCode', protoName: 'BankCode')
    ..aOS(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BankAccountNo', protoName: 'BankAccountNo')
    ..aOS(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EmployeeMOLId', protoName: 'EmployeeMOLId')
    ..aOS(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyMOLId', protoName: 'CompanyMOLId')
    ..aOS(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RoutingCode', protoName: 'RoutingCode')
    ..aOS(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EntityId', protoName: 'EntityId')
    ..aOS(108, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MOLId', protoName: 'MOLId')
    ..aOS(109, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Charge', protoName: 'Charge')
    ..aOS(110, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MonthsToProcess', protoName: 'MonthsToProcess')
    ..aOS(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ServiceCharge', protoName: 'ServiceCharge')
    ..aOS(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AgreementExpiry', protoName: 'AgreementExpiry')
    ..aOS(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementChargeSlotId', protoName: 'DisbursementChargeSlotId')
    ..aOS(115, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementChargeSlotName', protoName: 'DisbursementChargeSlotName')
    ..aOS(116, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementChargeType', protoName: 'DisbursementChargeType')
    ..aOS(117, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementChargeFrom', protoName: 'DisbursementChargeFrom')
    ..aOS(118, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementChargeTo', protoName: 'DisbursementChargeTo')
    ..aOS(119, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DisbursementCharge', protoName: 'DisbursementCharge')
    ..aOS(120, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyUsername', protoName: 'CompanyUsername')
    ..aOS(121, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyPassword', protoName: 'CompanyPassword')
    ..aInt64(122, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsNonWps', protoName: 'IsNonWps')
    ..aOS(123, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WPSChargeAccountId', protoName: 'WPSChargeAccountId')
    ..aOS(124, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WPSMainAccountId', protoName: 'WPSMainAccountId')
    ..aOS(125, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WPSDisbursementAccountId', protoName: 'WPSDisbursementAccountId')
    ..aOS(126, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsUsurathiCard', protoName: 'IsUsurathiCard')
    ..aOS(127, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WPSCompanyName', protoName: 'WPSCompanyName')
    ..aInt64(128, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsWPSEnabled', protoName: 'IsWPSEnabled')
    ..aOS(129, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Mpin', protoName: 'Mpin')
    ..hasRequiredFields = false
  ;

  LoginResponse._() : super();
  factory LoginResponse({
    $core.String? id,
    $core.String? iDNo,
    $core.String? currencyId,
    $core.String? currencyName,
    $core.String? companyName,
    $core.String? branchCode,
    $core.String? branchName,
    $core.String? languageId,
    $fixnum.Int64? isCorporate,
    $core.String? username,
    $core.String? countryCode,
    $core.String? countryName,
    $core.String? countryId,
    $core.String? countryFlag,
    $core.String? nationalityCode,
    $core.String? nationalityName,
    $core.String? nationalityId,
    $core.String? nationalityFlag,
    $core.String? nationalityCurrencyCode,
    $core.String? countryCurrencyName,
    $core.String? countryCurrencyCode,
    $core.String? nationalityCurrencyName,
    $core.String? languageName,
    $core.String? pinMode,
    $core.String? registerOTP,
    $core.String? registerOTPResendCount,
    $fixnum.Int64? isRegisterOTPApproved,
    $fixnum.Int64? isAndroidBiometric,
    $core.String? androidBiometricToken,
    $core.String? androidBiometricDevice,
    $core.String? androidBiometricOTP,
    $core.String? androidBiometricOTPResendCount,
    $fixnum.Int64? isAndroidBiometricConfirmed,
    $fixnum.Int64? isIOSBiometric,
    $core.String? iOSBiometricToken,
    $core.String? iOSBiometricDevice,
    $core.String? iOSBiometricOTP,
    $core.String? iOSBiometricOTPResendCount,
    $fixnum.Int64? isIOSBiometricConfirmed,
    $core.String? iOSDeviceToken,
    $core.String? androidDeviceToken,
    $core.String? fixedPIN,
    $core.String? idTypeId,
    $core.String? idTypeName,
    $core.String? iDIssue,
    $core.String? iDIssuedCountry,
    $core.String? iDExpiry,
    $core.String? referralCode,
    $core.String? contact,
    $core.String? email,
    $core.String? city,
    $core.String? state,
    $core.String? address1,
    $core.String? address2,
    $fixnum.Int64? isKYCUpdateApproved,
    $fixnum.Int64? isOnline,
    $fixnum.Int64? isUATPermitted,
    $fixnum.Int64? isIntellexAdmin,
    $core.String? dailyFrequencyLimit,
    $core.String? weeklyFrequencyLimit,
    $core.String? monthlyFrequencyLimit,
    $core.String? dailyVolumeLimit,
    $core.String? weeklyVolumeLimit,
    $core.String? monthlyVolumeLimit,
    $core.String? dailyTransactionLimit,
    $core.String? cityId,
    $core.String? cityName,
    $core.String? townID,
    $core.String? townName,
    $core.String? districtId,
    $core.String? districtName,
    $core.String? countryOfBirthName,
    $core.String? tireId,
    $core.String? tireName,
    $core.String? proffesionalDetailName,
    $core.String? tempCountryName,
    $core.String? corporateActivityName,
    $core.String? firstName,
    $core.String? middlename,
    $core.String? lastName,
    $core.String? lastToken,
    $core.String? deviceManufacturer,
    $core.String? deviceModelName,
    $core.String? deviceModelNumber,
    $core.String? deviceId,
    $core.String? deviceRegistrationDate,
    $core.String? platform,
    $core.String? lastLoginDate,
    $core.String? lastLoginTime,
    $fixnum.Int64? isAssisted,
    $core.String? registerMode,
    $core.String? loginOTP,
    $fixnum.Int64? isSystemGenaratePIN,
    $core.String? customerType,
    $fixnum.Int64? isSuperAdmin,
    $core.String? employeeId,
    $core.String? employeeName,
    $core.String? companyId,
    $core.String? bankName,
    $core.String? bankCode,
    $core.String? bankAccountNo,
    $core.String? employeeMOLId,
    $core.String? companyMOLId,
    $core.String? routingCode,
    $core.String? entityId,
    $core.String? mOLId,
    $core.String? charge,
    $core.String? name,
    $core.String? monthsToProcess,
    $core.String? serviceCharge,
    $core.String? agreementExpiry,
    $core.String? disbursementChargeSlotId,
    $core.String? disbursementChargeSlotName,
    $core.String? disbursementChargeType,
    $core.String? disbursementChargeFrom,
    $core.String? disbursementChargeTo,
    $core.String? disbursementCharge,
    $core.String? companyUsername,
    $core.String? companyPassword,
    $fixnum.Int64? isNonWps,
    $core.String? wPSChargeAccountId,
    $core.String? wPSMainAccountId,
    $core.String? wPSDisbursementAccountId,
    $core.String? isUsurathiCard,
    $core.String? wPSCompanyName,
    $fixnum.Int64? isWPSEnabled,
    $core.String? mpin,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (iDNo != null) {
      _result.iDNo = iDNo;
    }
    if (currencyId != null) {
      _result.currencyId = currencyId;
    }
    if (currencyName != null) {
      _result.currencyName = currencyName;
    }
    if (companyName != null) {
      _result.companyName = companyName;
    }
    if (branchCode != null) {
      _result.branchCode = branchCode;
    }
    if (branchName != null) {
      _result.branchName = branchName;
    }
    if (languageId != null) {
      _result.languageId = languageId;
    }
    if (isCorporate != null) {
      _result.isCorporate = isCorporate;
    }
    if (username != null) {
      _result.username = username;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (countryName != null) {
      _result.countryName = countryName;
    }
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (countryFlag != null) {
      _result.countryFlag = countryFlag;
    }
    if (nationalityCode != null) {
      _result.nationalityCode = nationalityCode;
    }
    if (nationalityName != null) {
      _result.nationalityName = nationalityName;
    }
    if (nationalityId != null) {
      _result.nationalityId = nationalityId;
    }
    if (nationalityFlag != null) {
      _result.nationalityFlag = nationalityFlag;
    }
    if (nationalityCurrencyCode != null) {
      _result.nationalityCurrencyCode = nationalityCurrencyCode;
    }
    if (countryCurrencyName != null) {
      _result.countryCurrencyName = countryCurrencyName;
    }
    if (countryCurrencyCode != null) {
      _result.countryCurrencyCode = countryCurrencyCode;
    }
    if (nationalityCurrencyName != null) {
      _result.nationalityCurrencyName = nationalityCurrencyName;
    }
    if (languageName != null) {
      _result.languageName = languageName;
    }
    if (pinMode != null) {
      _result.pinMode = pinMode;
    }
    if (registerOTP != null) {
      _result.registerOTP = registerOTP;
    }
    if (registerOTPResendCount != null) {
      _result.registerOTPResendCount = registerOTPResendCount;
    }
    if (isRegisterOTPApproved != null) {
      _result.isRegisterOTPApproved = isRegisterOTPApproved;
    }
    if (isAndroidBiometric != null) {
      _result.isAndroidBiometric = isAndroidBiometric;
    }
    if (androidBiometricToken != null) {
      _result.androidBiometricToken = androidBiometricToken;
    }
    if (androidBiometricDevice != null) {
      _result.androidBiometricDevice = androidBiometricDevice;
    }
    if (androidBiometricOTP != null) {
      _result.androidBiometricOTP = androidBiometricOTP;
    }
    if (androidBiometricOTPResendCount != null) {
      _result.androidBiometricOTPResendCount = androidBiometricOTPResendCount;
    }
    if (isAndroidBiometricConfirmed != null) {
      _result.isAndroidBiometricConfirmed = isAndroidBiometricConfirmed;
    }
    if (isIOSBiometric != null) {
      _result.isIOSBiometric = isIOSBiometric;
    }
    if (iOSBiometricToken != null) {
      _result.iOSBiometricToken = iOSBiometricToken;
    }
    if (iOSBiometricDevice != null) {
      _result.iOSBiometricDevice = iOSBiometricDevice;
    }
    if (iOSBiometricOTP != null) {
      _result.iOSBiometricOTP = iOSBiometricOTP;
    }
    if (iOSBiometricOTPResendCount != null) {
      _result.iOSBiometricOTPResendCount = iOSBiometricOTPResendCount;
    }
    if (isIOSBiometricConfirmed != null) {
      _result.isIOSBiometricConfirmed = isIOSBiometricConfirmed;
    }
    if (iOSDeviceToken != null) {
      _result.iOSDeviceToken = iOSDeviceToken;
    }
    if (androidDeviceToken != null) {
      _result.androidDeviceToken = androidDeviceToken;
    }
    if (fixedPIN != null) {
      _result.fixedPIN = fixedPIN;
    }
    if (idTypeId != null) {
      _result.idTypeId = idTypeId;
    }
    if (idTypeName != null) {
      _result.idTypeName = idTypeName;
    }
    if (iDIssue != null) {
      _result.iDIssue = iDIssue;
    }
    if (iDIssuedCountry != null) {
      _result.iDIssuedCountry = iDIssuedCountry;
    }
    if (iDExpiry != null) {
      _result.iDExpiry = iDExpiry;
    }
    if (referralCode != null) {
      _result.referralCode = referralCode;
    }
    if (contact != null) {
      _result.contact = contact;
    }
    if (email != null) {
      _result.email = email;
    }
    if (city != null) {
      _result.city = city;
    }
    if (state != null) {
      _result.state = state;
    }
    if (address1 != null) {
      _result.address1 = address1;
    }
    if (address2 != null) {
      _result.address2 = address2;
    }
    if (isKYCUpdateApproved != null) {
      _result.isKYCUpdateApproved = isKYCUpdateApproved;
    }
    if (isOnline != null) {
      _result.isOnline = isOnline;
    }
    if (isUATPermitted != null) {
      _result.isUATPermitted = isUATPermitted;
    }
    if (isIntellexAdmin != null) {
      _result.isIntellexAdmin = isIntellexAdmin;
    }
    if (dailyFrequencyLimit != null) {
      _result.dailyFrequencyLimit = dailyFrequencyLimit;
    }
    if (weeklyFrequencyLimit != null) {
      _result.weeklyFrequencyLimit = weeklyFrequencyLimit;
    }
    if (monthlyFrequencyLimit != null) {
      _result.monthlyFrequencyLimit = monthlyFrequencyLimit;
    }
    if (dailyVolumeLimit != null) {
      _result.dailyVolumeLimit = dailyVolumeLimit;
    }
    if (weeklyVolumeLimit != null) {
      _result.weeklyVolumeLimit = weeklyVolumeLimit;
    }
    if (monthlyVolumeLimit != null) {
      _result.monthlyVolumeLimit = monthlyVolumeLimit;
    }
    if (dailyTransactionLimit != null) {
      _result.dailyTransactionLimit = dailyTransactionLimit;
    }
    if (cityId != null) {
      _result.cityId = cityId;
    }
    if (cityName != null) {
      _result.cityName = cityName;
    }
    if (townID != null) {
      _result.townID = townID;
    }
    if (townName != null) {
      _result.townName = townName;
    }
    if (districtId != null) {
      _result.districtId = districtId;
    }
    if (districtName != null) {
      _result.districtName = districtName;
    }
    if (countryOfBirthName != null) {
      _result.countryOfBirthName = countryOfBirthName;
    }
    if (tireId != null) {
      _result.tireId = tireId;
    }
    if (tireName != null) {
      _result.tireName = tireName;
    }
    if (proffesionalDetailName != null) {
      _result.proffesionalDetailName = proffesionalDetailName;
    }
    if (tempCountryName != null) {
      _result.tempCountryName = tempCountryName;
    }
    if (corporateActivityName != null) {
      _result.corporateActivityName = corporateActivityName;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (middlename != null) {
      _result.middlename = middlename;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (lastToken != null) {
      _result.lastToken = lastToken;
    }
    if (deviceManufacturer != null) {
      _result.deviceManufacturer = deviceManufacturer;
    }
    if (deviceModelName != null) {
      _result.deviceModelName = deviceModelName;
    }
    if (deviceModelNumber != null) {
      _result.deviceModelNumber = deviceModelNumber;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (deviceRegistrationDate != null) {
      _result.deviceRegistrationDate = deviceRegistrationDate;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (lastLoginDate != null) {
      _result.lastLoginDate = lastLoginDate;
    }
    if (lastLoginTime != null) {
      _result.lastLoginTime = lastLoginTime;
    }
    if (isAssisted != null) {
      _result.isAssisted = isAssisted;
    }
    if (registerMode != null) {
      _result.registerMode = registerMode;
    }
    if (loginOTP != null) {
      _result.loginOTP = loginOTP;
    }
    if (isSystemGenaratePIN != null) {
      _result.isSystemGenaratePIN = isSystemGenaratePIN;
    }
    if (customerType != null) {
      _result.customerType = customerType;
    }
    if (isSuperAdmin != null) {
      _result.isSuperAdmin = isSuperAdmin;
    }
    if (employeeId != null) {
      _result.employeeId = employeeId;
    }
    if (employeeName != null) {
      _result.employeeName = employeeName;
    }
    if (companyId != null) {
      _result.companyId = companyId;
    }
    if (bankName != null) {
      _result.bankName = bankName;
    }
    if (bankCode != null) {
      _result.bankCode = bankCode;
    }
    if (bankAccountNo != null) {
      _result.bankAccountNo = bankAccountNo;
    }
    if (employeeMOLId != null) {
      _result.employeeMOLId = employeeMOLId;
    }
    if (companyMOLId != null) {
      _result.companyMOLId = companyMOLId;
    }
    if (routingCode != null) {
      _result.routingCode = routingCode;
    }
    if (entityId != null) {
      _result.entityId = entityId;
    }
    if (mOLId != null) {
      _result.mOLId = mOLId;
    }
    if (charge != null) {
      _result.charge = charge;
    }
    if (name != null) {
      _result.name = name;
    }
    if (monthsToProcess != null) {
      _result.monthsToProcess = monthsToProcess;
    }
    if (serviceCharge != null) {
      _result.serviceCharge = serviceCharge;
    }
    if (agreementExpiry != null) {
      _result.agreementExpiry = agreementExpiry;
    }
    if (disbursementChargeSlotId != null) {
      _result.disbursementChargeSlotId = disbursementChargeSlotId;
    }
    if (disbursementChargeSlotName != null) {
      _result.disbursementChargeSlotName = disbursementChargeSlotName;
    }
    if (disbursementChargeType != null) {
      _result.disbursementChargeType = disbursementChargeType;
    }
    if (disbursementChargeFrom != null) {
      _result.disbursementChargeFrom = disbursementChargeFrom;
    }
    if (disbursementChargeTo != null) {
      _result.disbursementChargeTo = disbursementChargeTo;
    }
    if (disbursementCharge != null) {
      _result.disbursementCharge = disbursementCharge;
    }
    if (companyUsername != null) {
      _result.companyUsername = companyUsername;
    }
    if (companyPassword != null) {
      _result.companyPassword = companyPassword;
    }
    if (isNonWps != null) {
      _result.isNonWps = isNonWps;
    }
    if (wPSChargeAccountId != null) {
      _result.wPSChargeAccountId = wPSChargeAccountId;
    }
    if (wPSMainAccountId != null) {
      _result.wPSMainAccountId = wPSMainAccountId;
    }
    if (wPSDisbursementAccountId != null) {
      _result.wPSDisbursementAccountId = wPSDisbursementAccountId;
    }
    if (isUsurathiCard != null) {
      _result.isUsurathiCard = isUsurathiCard;
    }
    if (wPSCompanyName != null) {
      _result.wPSCompanyName = wPSCompanyName;
    }
    if (isWPSEnabled != null) {
      _result.isWPSEnabled = isWPSEnabled;
    }
    if (mpin != null) {
      _result.mpin = mpin;
    }
    return _result;
  }
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iDNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set iDNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIDNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearIDNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currencyName => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrencyName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get companyName => $_getSZ(4);
  @$pb.TagNumber(5)
  set companyName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompanyName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompanyName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get branchCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set branchCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBranchCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearBranchCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get branchName => $_getSZ(6);
  @$pb.TagNumber(7)
  set branchName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBranchName() => $_has(6);
  @$pb.TagNumber(7)
  void clearBranchName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get languageId => $_getSZ(7);
  @$pb.TagNumber(8)
  set languageId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLanguageId() => $_has(7);
  @$pb.TagNumber(8)
  void clearLanguageId() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get isCorporate => $_getI64(8);
  @$pb.TagNumber(9)
  set isCorporate($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsCorporate() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsCorporate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get username => $_getSZ(9);
  @$pb.TagNumber(10)
  set username($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUsername() => $_has(9);
  @$pb.TagNumber(10)
  void clearUsername() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get countryCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set countryCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCountryCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearCountryCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get countryName => $_getSZ(11);
  @$pb.TagNumber(12)
  set countryName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCountryName() => $_has(11);
  @$pb.TagNumber(12)
  void clearCountryName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get countryId => $_getSZ(12);
  @$pb.TagNumber(13)
  set countryId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCountryId() => $_has(12);
  @$pb.TagNumber(13)
  void clearCountryId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get countryFlag => $_getSZ(13);
  @$pb.TagNumber(14)
  set countryFlag($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCountryFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearCountryFlag() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get nationalityCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set nationalityCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNationalityCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearNationalityCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get nationalityName => $_getSZ(15);
  @$pb.TagNumber(16)
  set nationalityName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNationalityName() => $_has(15);
  @$pb.TagNumber(16)
  void clearNationalityName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get nationalityId => $_getSZ(16);
  @$pb.TagNumber(17)
  set nationalityId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasNationalityId() => $_has(16);
  @$pb.TagNumber(17)
  void clearNationalityId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get nationalityFlag => $_getSZ(17);
  @$pb.TagNumber(18)
  set nationalityFlag($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasNationalityFlag() => $_has(17);
  @$pb.TagNumber(18)
  void clearNationalityFlag() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get nationalityCurrencyCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set nationalityCurrencyCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNationalityCurrencyCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearNationalityCurrencyCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get countryCurrencyName => $_getSZ(19);
  @$pb.TagNumber(20)
  set countryCurrencyName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCountryCurrencyName() => $_has(19);
  @$pb.TagNumber(20)
  void clearCountryCurrencyName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get countryCurrencyCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set countryCurrencyCode($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCountryCurrencyCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearCountryCurrencyCode() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get nationalityCurrencyName => $_getSZ(21);
  @$pb.TagNumber(22)
  set nationalityCurrencyName($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasNationalityCurrencyName() => $_has(21);
  @$pb.TagNumber(22)
  void clearNationalityCurrencyName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get languageName => $_getSZ(22);
  @$pb.TagNumber(23)
  set languageName($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasLanguageName() => $_has(22);
  @$pb.TagNumber(23)
  void clearLanguageName() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get pinMode => $_getSZ(23);
  @$pb.TagNumber(24)
  set pinMode($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasPinMode() => $_has(23);
  @$pb.TagNumber(24)
  void clearPinMode() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get registerOTP => $_getSZ(24);
  @$pb.TagNumber(25)
  set registerOTP($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasRegisterOTP() => $_has(24);
  @$pb.TagNumber(25)
  void clearRegisterOTP() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get registerOTPResendCount => $_getSZ(25);
  @$pb.TagNumber(26)
  set registerOTPResendCount($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasRegisterOTPResendCount() => $_has(25);
  @$pb.TagNumber(26)
  void clearRegisterOTPResendCount() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get isRegisterOTPApproved => $_getI64(26);
  @$pb.TagNumber(27)
  set isRegisterOTPApproved($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasIsRegisterOTPApproved() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsRegisterOTPApproved() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get isAndroidBiometric => $_getI64(27);
  @$pb.TagNumber(28)
  set isAndroidBiometric($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsAndroidBiometric() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsAndroidBiometric() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get androidBiometricToken => $_getSZ(28);
  @$pb.TagNumber(29)
  set androidBiometricToken($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasAndroidBiometricToken() => $_has(28);
  @$pb.TagNumber(29)
  void clearAndroidBiometricToken() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get androidBiometricDevice => $_getSZ(29);
  @$pb.TagNumber(30)
  set androidBiometricDevice($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasAndroidBiometricDevice() => $_has(29);
  @$pb.TagNumber(30)
  void clearAndroidBiometricDevice() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get androidBiometricOTP => $_getSZ(30);
  @$pb.TagNumber(31)
  set androidBiometricOTP($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasAndroidBiometricOTP() => $_has(30);
  @$pb.TagNumber(31)
  void clearAndroidBiometricOTP() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get androidBiometricOTPResendCount => $_getSZ(31);
  @$pb.TagNumber(32)
  set androidBiometricOTPResendCount($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasAndroidBiometricOTPResendCount() => $_has(31);
  @$pb.TagNumber(32)
  void clearAndroidBiometricOTPResendCount() => clearField(32);

  @$pb.TagNumber(33)
  $fixnum.Int64 get isAndroidBiometricConfirmed => $_getI64(32);
  @$pb.TagNumber(33)
  set isAndroidBiometricConfirmed($fixnum.Int64 v) { $_setInt64(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasIsAndroidBiometricConfirmed() => $_has(32);
  @$pb.TagNumber(33)
  void clearIsAndroidBiometricConfirmed() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get isIOSBiometric => $_getI64(33);
  @$pb.TagNumber(34)
  set isIOSBiometric($fixnum.Int64 v) { $_setInt64(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasIsIOSBiometric() => $_has(33);
  @$pb.TagNumber(34)
  void clearIsIOSBiometric() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get iOSBiometricToken => $_getSZ(34);
  @$pb.TagNumber(35)
  set iOSBiometricToken($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasIOSBiometricToken() => $_has(34);
  @$pb.TagNumber(35)
  void clearIOSBiometricToken() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get iOSBiometricDevice => $_getSZ(35);
  @$pb.TagNumber(36)
  set iOSBiometricDevice($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasIOSBiometricDevice() => $_has(35);
  @$pb.TagNumber(36)
  void clearIOSBiometricDevice() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get iOSBiometricOTP => $_getSZ(36);
  @$pb.TagNumber(37)
  set iOSBiometricOTP($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasIOSBiometricOTP() => $_has(36);
  @$pb.TagNumber(37)
  void clearIOSBiometricOTP() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get iOSBiometricOTPResendCount => $_getSZ(37);
  @$pb.TagNumber(38)
  set iOSBiometricOTPResendCount($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasIOSBiometricOTPResendCount() => $_has(37);
  @$pb.TagNumber(38)
  void clearIOSBiometricOTPResendCount() => clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get isIOSBiometricConfirmed => $_getI64(38);
  @$pb.TagNumber(39)
  set isIOSBiometricConfirmed($fixnum.Int64 v) { $_setInt64(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasIsIOSBiometricConfirmed() => $_has(38);
  @$pb.TagNumber(39)
  void clearIsIOSBiometricConfirmed() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get iOSDeviceToken => $_getSZ(39);
  @$pb.TagNumber(40)
  set iOSDeviceToken($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasIOSDeviceToken() => $_has(39);
  @$pb.TagNumber(40)
  void clearIOSDeviceToken() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get androidDeviceToken => $_getSZ(40);
  @$pb.TagNumber(41)
  set androidDeviceToken($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasAndroidDeviceToken() => $_has(40);
  @$pb.TagNumber(41)
  void clearAndroidDeviceToken() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get fixedPIN => $_getSZ(41);
  @$pb.TagNumber(42)
  set fixedPIN($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasFixedPIN() => $_has(41);
  @$pb.TagNumber(42)
  void clearFixedPIN() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get idTypeId => $_getSZ(42);
  @$pb.TagNumber(43)
  set idTypeId($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasIdTypeId() => $_has(42);
  @$pb.TagNumber(43)
  void clearIdTypeId() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get idTypeName => $_getSZ(43);
  @$pb.TagNumber(44)
  set idTypeName($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasIdTypeName() => $_has(43);
  @$pb.TagNumber(44)
  void clearIdTypeName() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get iDIssue => $_getSZ(44);
  @$pb.TagNumber(45)
  set iDIssue($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasIDIssue() => $_has(44);
  @$pb.TagNumber(45)
  void clearIDIssue() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get iDIssuedCountry => $_getSZ(45);
  @$pb.TagNumber(46)
  set iDIssuedCountry($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasIDIssuedCountry() => $_has(45);
  @$pb.TagNumber(46)
  void clearIDIssuedCountry() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get iDExpiry => $_getSZ(46);
  @$pb.TagNumber(47)
  set iDExpiry($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasIDExpiry() => $_has(46);
  @$pb.TagNumber(47)
  void clearIDExpiry() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get referralCode => $_getSZ(47);
  @$pb.TagNumber(48)
  set referralCode($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasReferralCode() => $_has(47);
  @$pb.TagNumber(48)
  void clearReferralCode() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get contact => $_getSZ(48);
  @$pb.TagNumber(49)
  set contact($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasContact() => $_has(48);
  @$pb.TagNumber(49)
  void clearContact() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get email => $_getSZ(49);
  @$pb.TagNumber(50)
  set email($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasEmail() => $_has(49);
  @$pb.TagNumber(50)
  void clearEmail() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get city => $_getSZ(50);
  @$pb.TagNumber(51)
  set city($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasCity() => $_has(50);
  @$pb.TagNumber(51)
  void clearCity() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get state => $_getSZ(51);
  @$pb.TagNumber(52)
  set state($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasState() => $_has(51);
  @$pb.TagNumber(52)
  void clearState() => clearField(52);

  @$pb.TagNumber(53)
  $core.String get address1 => $_getSZ(52);
  @$pb.TagNumber(53)
  set address1($core.String v) { $_setString(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasAddress1() => $_has(52);
  @$pb.TagNumber(53)
  void clearAddress1() => clearField(53);

  @$pb.TagNumber(55)
  $core.String get address2 => $_getSZ(53);
  @$pb.TagNumber(55)
  set address2($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(55)
  $core.bool hasAddress2() => $_has(53);
  @$pb.TagNumber(55)
  void clearAddress2() => clearField(55);

  @$pb.TagNumber(56)
  $fixnum.Int64 get isKYCUpdateApproved => $_getI64(54);
  @$pb.TagNumber(56)
  set isKYCUpdateApproved($fixnum.Int64 v) { $_setInt64(54, v); }
  @$pb.TagNumber(56)
  $core.bool hasIsKYCUpdateApproved() => $_has(54);
  @$pb.TagNumber(56)
  void clearIsKYCUpdateApproved() => clearField(56);

  @$pb.TagNumber(57)
  $fixnum.Int64 get isOnline => $_getI64(55);
  @$pb.TagNumber(57)
  set isOnline($fixnum.Int64 v) { $_setInt64(55, v); }
  @$pb.TagNumber(57)
  $core.bool hasIsOnline() => $_has(55);
  @$pb.TagNumber(57)
  void clearIsOnline() => clearField(57);

  @$pb.TagNumber(58)
  $fixnum.Int64 get isUATPermitted => $_getI64(56);
  @$pb.TagNumber(58)
  set isUATPermitted($fixnum.Int64 v) { $_setInt64(56, v); }
  @$pb.TagNumber(58)
  $core.bool hasIsUATPermitted() => $_has(56);
  @$pb.TagNumber(58)
  void clearIsUATPermitted() => clearField(58);

  @$pb.TagNumber(59)
  $fixnum.Int64 get isIntellexAdmin => $_getI64(57);
  @$pb.TagNumber(59)
  set isIntellexAdmin($fixnum.Int64 v) { $_setInt64(57, v); }
  @$pb.TagNumber(59)
  $core.bool hasIsIntellexAdmin() => $_has(57);
  @$pb.TagNumber(59)
  void clearIsIntellexAdmin() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get dailyFrequencyLimit => $_getSZ(58);
  @$pb.TagNumber(60)
  set dailyFrequencyLimit($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(60)
  $core.bool hasDailyFrequencyLimit() => $_has(58);
  @$pb.TagNumber(60)
  void clearDailyFrequencyLimit() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get weeklyFrequencyLimit => $_getSZ(59);
  @$pb.TagNumber(61)
  set weeklyFrequencyLimit($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(61)
  $core.bool hasWeeklyFrequencyLimit() => $_has(59);
  @$pb.TagNumber(61)
  void clearWeeklyFrequencyLimit() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get monthlyFrequencyLimit => $_getSZ(60);
  @$pb.TagNumber(62)
  set monthlyFrequencyLimit($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(62)
  $core.bool hasMonthlyFrequencyLimit() => $_has(60);
  @$pb.TagNumber(62)
  void clearMonthlyFrequencyLimit() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get dailyVolumeLimit => $_getSZ(61);
  @$pb.TagNumber(63)
  set dailyVolumeLimit($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(63)
  $core.bool hasDailyVolumeLimit() => $_has(61);
  @$pb.TagNumber(63)
  void clearDailyVolumeLimit() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get weeklyVolumeLimit => $_getSZ(62);
  @$pb.TagNumber(64)
  set weeklyVolumeLimit($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(64)
  $core.bool hasWeeklyVolumeLimit() => $_has(62);
  @$pb.TagNumber(64)
  void clearWeeklyVolumeLimit() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get monthlyVolumeLimit => $_getSZ(63);
  @$pb.TagNumber(65)
  set monthlyVolumeLimit($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(65)
  $core.bool hasMonthlyVolumeLimit() => $_has(63);
  @$pb.TagNumber(65)
  void clearMonthlyVolumeLimit() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get dailyTransactionLimit => $_getSZ(64);
  @$pb.TagNumber(66)
  set dailyTransactionLimit($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(66)
  $core.bool hasDailyTransactionLimit() => $_has(64);
  @$pb.TagNumber(66)
  void clearDailyTransactionLimit() => clearField(66);

  @$pb.TagNumber(67)
  $core.String get cityId => $_getSZ(65);
  @$pb.TagNumber(67)
  set cityId($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(67)
  $core.bool hasCityId() => $_has(65);
  @$pb.TagNumber(67)
  void clearCityId() => clearField(67);

  @$pb.TagNumber(68)
  $core.String get cityName => $_getSZ(66);
  @$pb.TagNumber(68)
  set cityName($core.String v) { $_setString(66, v); }
  @$pb.TagNumber(68)
  $core.bool hasCityName() => $_has(66);
  @$pb.TagNumber(68)
  void clearCityName() => clearField(68);

  @$pb.TagNumber(69)
  $core.String get townID => $_getSZ(67);
  @$pb.TagNumber(69)
  set townID($core.String v) { $_setString(67, v); }
  @$pb.TagNumber(69)
  $core.bool hasTownID() => $_has(67);
  @$pb.TagNumber(69)
  void clearTownID() => clearField(69);

  @$pb.TagNumber(70)
  $core.String get townName => $_getSZ(68);
  @$pb.TagNumber(70)
  set townName($core.String v) { $_setString(68, v); }
  @$pb.TagNumber(70)
  $core.bool hasTownName() => $_has(68);
  @$pb.TagNumber(70)
  void clearTownName() => clearField(70);

  @$pb.TagNumber(71)
  $core.String get districtId => $_getSZ(69);
  @$pb.TagNumber(71)
  set districtId($core.String v) { $_setString(69, v); }
  @$pb.TagNumber(71)
  $core.bool hasDistrictId() => $_has(69);
  @$pb.TagNumber(71)
  void clearDistrictId() => clearField(71);

  @$pb.TagNumber(72)
  $core.String get districtName => $_getSZ(70);
  @$pb.TagNumber(72)
  set districtName($core.String v) { $_setString(70, v); }
  @$pb.TagNumber(72)
  $core.bool hasDistrictName() => $_has(70);
  @$pb.TagNumber(72)
  void clearDistrictName() => clearField(72);

  @$pb.TagNumber(73)
  $core.String get countryOfBirthName => $_getSZ(71);
  @$pb.TagNumber(73)
  set countryOfBirthName($core.String v) { $_setString(71, v); }
  @$pb.TagNumber(73)
  $core.bool hasCountryOfBirthName() => $_has(71);
  @$pb.TagNumber(73)
  void clearCountryOfBirthName() => clearField(73);

  @$pb.TagNumber(74)
  $core.String get tireId => $_getSZ(72);
  @$pb.TagNumber(74)
  set tireId($core.String v) { $_setString(72, v); }
  @$pb.TagNumber(74)
  $core.bool hasTireId() => $_has(72);
  @$pb.TagNumber(74)
  void clearTireId() => clearField(74);

  @$pb.TagNumber(75)
  $core.String get tireName => $_getSZ(73);
  @$pb.TagNumber(75)
  set tireName($core.String v) { $_setString(73, v); }
  @$pb.TagNumber(75)
  $core.bool hasTireName() => $_has(73);
  @$pb.TagNumber(75)
  void clearTireName() => clearField(75);

  @$pb.TagNumber(76)
  $core.String get proffesionalDetailName => $_getSZ(74);
  @$pb.TagNumber(76)
  set proffesionalDetailName($core.String v) { $_setString(74, v); }
  @$pb.TagNumber(76)
  $core.bool hasProffesionalDetailName() => $_has(74);
  @$pb.TagNumber(76)
  void clearProffesionalDetailName() => clearField(76);

  @$pb.TagNumber(77)
  $core.String get tempCountryName => $_getSZ(75);
  @$pb.TagNumber(77)
  set tempCountryName($core.String v) { $_setString(75, v); }
  @$pb.TagNumber(77)
  $core.bool hasTempCountryName() => $_has(75);
  @$pb.TagNumber(77)
  void clearTempCountryName() => clearField(77);

  @$pb.TagNumber(78)
  $core.String get corporateActivityName => $_getSZ(76);
  @$pb.TagNumber(78)
  set corporateActivityName($core.String v) { $_setString(76, v); }
  @$pb.TagNumber(78)
  $core.bool hasCorporateActivityName() => $_has(76);
  @$pb.TagNumber(78)
  void clearCorporateActivityName() => clearField(78);

  @$pb.TagNumber(79)
  $core.String get firstName => $_getSZ(77);
  @$pb.TagNumber(79)
  set firstName($core.String v) { $_setString(77, v); }
  @$pb.TagNumber(79)
  $core.bool hasFirstName() => $_has(77);
  @$pb.TagNumber(79)
  void clearFirstName() => clearField(79);

  @$pb.TagNumber(80)
  $core.String get middlename => $_getSZ(78);
  @$pb.TagNumber(80)
  set middlename($core.String v) { $_setString(78, v); }
  @$pb.TagNumber(80)
  $core.bool hasMiddlename() => $_has(78);
  @$pb.TagNumber(80)
  void clearMiddlename() => clearField(80);

  @$pb.TagNumber(81)
  $core.String get lastName => $_getSZ(79);
  @$pb.TagNumber(81)
  set lastName($core.String v) { $_setString(79, v); }
  @$pb.TagNumber(81)
  $core.bool hasLastName() => $_has(79);
  @$pb.TagNumber(81)
  void clearLastName() => clearField(81);

  @$pb.TagNumber(82)
  $core.String get lastToken => $_getSZ(80);
  @$pb.TagNumber(82)
  set lastToken($core.String v) { $_setString(80, v); }
  @$pb.TagNumber(82)
  $core.bool hasLastToken() => $_has(80);
  @$pb.TagNumber(82)
  void clearLastToken() => clearField(82);

  @$pb.TagNumber(83)
  $core.String get deviceManufacturer => $_getSZ(81);
  @$pb.TagNumber(83)
  set deviceManufacturer($core.String v) { $_setString(81, v); }
  @$pb.TagNumber(83)
  $core.bool hasDeviceManufacturer() => $_has(81);
  @$pb.TagNumber(83)
  void clearDeviceManufacturer() => clearField(83);

  @$pb.TagNumber(84)
  $core.String get deviceModelName => $_getSZ(82);
  @$pb.TagNumber(84)
  set deviceModelName($core.String v) { $_setString(82, v); }
  @$pb.TagNumber(84)
  $core.bool hasDeviceModelName() => $_has(82);
  @$pb.TagNumber(84)
  void clearDeviceModelName() => clearField(84);

  @$pb.TagNumber(85)
  $core.String get deviceModelNumber => $_getSZ(83);
  @$pb.TagNumber(85)
  set deviceModelNumber($core.String v) { $_setString(83, v); }
  @$pb.TagNumber(85)
  $core.bool hasDeviceModelNumber() => $_has(83);
  @$pb.TagNumber(85)
  void clearDeviceModelNumber() => clearField(85);

  @$pb.TagNumber(86)
  $core.String get deviceId => $_getSZ(84);
  @$pb.TagNumber(86)
  set deviceId($core.String v) { $_setString(84, v); }
  @$pb.TagNumber(86)
  $core.bool hasDeviceId() => $_has(84);
  @$pb.TagNumber(86)
  void clearDeviceId() => clearField(86);

  @$pb.TagNumber(87)
  $core.String get deviceRegistrationDate => $_getSZ(85);
  @$pb.TagNumber(87)
  set deviceRegistrationDate($core.String v) { $_setString(85, v); }
  @$pb.TagNumber(87)
  $core.bool hasDeviceRegistrationDate() => $_has(85);
  @$pb.TagNumber(87)
  void clearDeviceRegistrationDate() => clearField(87);

  @$pb.TagNumber(89)
  $core.String get platform => $_getSZ(86);
  @$pb.TagNumber(89)
  set platform($core.String v) { $_setString(86, v); }
  @$pb.TagNumber(89)
  $core.bool hasPlatform() => $_has(86);
  @$pb.TagNumber(89)
  void clearPlatform() => clearField(89);

  @$pb.TagNumber(90)
  $core.String get lastLoginDate => $_getSZ(87);
  @$pb.TagNumber(90)
  set lastLoginDate($core.String v) { $_setString(87, v); }
  @$pb.TagNumber(90)
  $core.bool hasLastLoginDate() => $_has(87);
  @$pb.TagNumber(90)
  void clearLastLoginDate() => clearField(90);

  @$pb.TagNumber(91)
  $core.String get lastLoginTime => $_getSZ(88);
  @$pb.TagNumber(91)
  set lastLoginTime($core.String v) { $_setString(88, v); }
  @$pb.TagNumber(91)
  $core.bool hasLastLoginTime() => $_has(88);
  @$pb.TagNumber(91)
  void clearLastLoginTime() => clearField(91);

  @$pb.TagNumber(92)
  $fixnum.Int64 get isAssisted => $_getI64(89);
  @$pb.TagNumber(92)
  set isAssisted($fixnum.Int64 v) { $_setInt64(89, v); }
  @$pb.TagNumber(92)
  $core.bool hasIsAssisted() => $_has(89);
  @$pb.TagNumber(92)
  void clearIsAssisted() => clearField(92);

  @$pb.TagNumber(93)
  $core.String get registerMode => $_getSZ(90);
  @$pb.TagNumber(93)
  set registerMode($core.String v) { $_setString(90, v); }
  @$pb.TagNumber(93)
  $core.bool hasRegisterMode() => $_has(90);
  @$pb.TagNumber(93)
  void clearRegisterMode() => clearField(93);

  @$pb.TagNumber(94)
  $core.String get loginOTP => $_getSZ(91);
  @$pb.TagNumber(94)
  set loginOTP($core.String v) { $_setString(91, v); }
  @$pb.TagNumber(94)
  $core.bool hasLoginOTP() => $_has(91);
  @$pb.TagNumber(94)
  void clearLoginOTP() => clearField(94);

  @$pb.TagNumber(95)
  $fixnum.Int64 get isSystemGenaratePIN => $_getI64(92);
  @$pb.TagNumber(95)
  set isSystemGenaratePIN($fixnum.Int64 v) { $_setInt64(92, v); }
  @$pb.TagNumber(95)
  $core.bool hasIsSystemGenaratePIN() => $_has(92);
  @$pb.TagNumber(95)
  void clearIsSystemGenaratePIN() => clearField(95);

  @$pb.TagNumber(96)
  $core.String get customerType => $_getSZ(93);
  @$pb.TagNumber(96)
  set customerType($core.String v) { $_setString(93, v); }
  @$pb.TagNumber(96)
  $core.bool hasCustomerType() => $_has(93);
  @$pb.TagNumber(96)
  void clearCustomerType() => clearField(96);

  @$pb.TagNumber(97)
  $fixnum.Int64 get isSuperAdmin => $_getI64(94);
  @$pb.TagNumber(97)
  set isSuperAdmin($fixnum.Int64 v) { $_setInt64(94, v); }
  @$pb.TagNumber(97)
  $core.bool hasIsSuperAdmin() => $_has(94);
  @$pb.TagNumber(97)
  void clearIsSuperAdmin() => clearField(97);

  @$pb.TagNumber(98)
  $core.String get employeeId => $_getSZ(95);
  @$pb.TagNumber(98)
  set employeeId($core.String v) { $_setString(95, v); }
  @$pb.TagNumber(98)
  $core.bool hasEmployeeId() => $_has(95);
  @$pb.TagNumber(98)
  void clearEmployeeId() => clearField(98);

  @$pb.TagNumber(99)
  $core.String get employeeName => $_getSZ(96);
  @$pb.TagNumber(99)
  set employeeName($core.String v) { $_setString(96, v); }
  @$pb.TagNumber(99)
  $core.bool hasEmployeeName() => $_has(96);
  @$pb.TagNumber(99)
  void clearEmployeeName() => clearField(99);

  @$pb.TagNumber(100)
  $core.String get companyId => $_getSZ(97);
  @$pb.TagNumber(100)
  set companyId($core.String v) { $_setString(97, v); }
  @$pb.TagNumber(100)
  $core.bool hasCompanyId() => $_has(97);
  @$pb.TagNumber(100)
  void clearCompanyId() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get bankName => $_getSZ(98);
  @$pb.TagNumber(101)
  set bankName($core.String v) { $_setString(98, v); }
  @$pb.TagNumber(101)
  $core.bool hasBankName() => $_has(98);
  @$pb.TagNumber(101)
  void clearBankName() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get bankCode => $_getSZ(99);
  @$pb.TagNumber(102)
  set bankCode($core.String v) { $_setString(99, v); }
  @$pb.TagNumber(102)
  $core.bool hasBankCode() => $_has(99);
  @$pb.TagNumber(102)
  void clearBankCode() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get bankAccountNo => $_getSZ(100);
  @$pb.TagNumber(103)
  set bankAccountNo($core.String v) { $_setString(100, v); }
  @$pb.TagNumber(103)
  $core.bool hasBankAccountNo() => $_has(100);
  @$pb.TagNumber(103)
  void clearBankAccountNo() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get employeeMOLId => $_getSZ(101);
  @$pb.TagNumber(104)
  set employeeMOLId($core.String v) { $_setString(101, v); }
  @$pb.TagNumber(104)
  $core.bool hasEmployeeMOLId() => $_has(101);
  @$pb.TagNumber(104)
  void clearEmployeeMOLId() => clearField(104);

  @$pb.TagNumber(105)
  $core.String get companyMOLId => $_getSZ(102);
  @$pb.TagNumber(105)
  set companyMOLId($core.String v) { $_setString(102, v); }
  @$pb.TagNumber(105)
  $core.bool hasCompanyMOLId() => $_has(102);
  @$pb.TagNumber(105)
  void clearCompanyMOLId() => clearField(105);

  @$pb.TagNumber(106)
  $core.String get routingCode => $_getSZ(103);
  @$pb.TagNumber(106)
  set routingCode($core.String v) { $_setString(103, v); }
  @$pb.TagNumber(106)
  $core.bool hasRoutingCode() => $_has(103);
  @$pb.TagNumber(106)
  void clearRoutingCode() => clearField(106);

  @$pb.TagNumber(107)
  $core.String get entityId => $_getSZ(104);
  @$pb.TagNumber(107)
  set entityId($core.String v) { $_setString(104, v); }
  @$pb.TagNumber(107)
  $core.bool hasEntityId() => $_has(104);
  @$pb.TagNumber(107)
  void clearEntityId() => clearField(107);

  @$pb.TagNumber(108)
  $core.String get mOLId => $_getSZ(105);
  @$pb.TagNumber(108)
  set mOLId($core.String v) { $_setString(105, v); }
  @$pb.TagNumber(108)
  $core.bool hasMOLId() => $_has(105);
  @$pb.TagNumber(108)
  void clearMOLId() => clearField(108);

  @$pb.TagNumber(109)
  $core.String get charge => $_getSZ(106);
  @$pb.TagNumber(109)
  set charge($core.String v) { $_setString(106, v); }
  @$pb.TagNumber(109)
  $core.bool hasCharge() => $_has(106);
  @$pb.TagNumber(109)
  void clearCharge() => clearField(109);

  @$pb.TagNumber(110)
  $core.String get name => $_getSZ(107);
  @$pb.TagNumber(110)
  set name($core.String v) { $_setString(107, v); }
  @$pb.TagNumber(110)
  $core.bool hasName() => $_has(107);
  @$pb.TagNumber(110)
  void clearName() => clearField(110);

  @$pb.TagNumber(111)
  $core.String get monthsToProcess => $_getSZ(108);
  @$pb.TagNumber(111)
  set monthsToProcess($core.String v) { $_setString(108, v); }
  @$pb.TagNumber(111)
  $core.bool hasMonthsToProcess() => $_has(108);
  @$pb.TagNumber(111)
  void clearMonthsToProcess() => clearField(111);

  @$pb.TagNumber(112)
  $core.String get serviceCharge => $_getSZ(109);
  @$pb.TagNumber(112)
  set serviceCharge($core.String v) { $_setString(109, v); }
  @$pb.TagNumber(112)
  $core.bool hasServiceCharge() => $_has(109);
  @$pb.TagNumber(112)
  void clearServiceCharge() => clearField(112);

  @$pb.TagNumber(113)
  $core.String get agreementExpiry => $_getSZ(110);
  @$pb.TagNumber(113)
  set agreementExpiry($core.String v) { $_setString(110, v); }
  @$pb.TagNumber(113)
  $core.bool hasAgreementExpiry() => $_has(110);
  @$pb.TagNumber(113)
  void clearAgreementExpiry() => clearField(113);

  @$pb.TagNumber(114)
  $core.String get disbursementChargeSlotId => $_getSZ(111);
  @$pb.TagNumber(114)
  set disbursementChargeSlotId($core.String v) { $_setString(111, v); }
  @$pb.TagNumber(114)
  $core.bool hasDisbursementChargeSlotId() => $_has(111);
  @$pb.TagNumber(114)
  void clearDisbursementChargeSlotId() => clearField(114);

  @$pb.TagNumber(115)
  $core.String get disbursementChargeSlotName => $_getSZ(112);
  @$pb.TagNumber(115)
  set disbursementChargeSlotName($core.String v) { $_setString(112, v); }
  @$pb.TagNumber(115)
  $core.bool hasDisbursementChargeSlotName() => $_has(112);
  @$pb.TagNumber(115)
  void clearDisbursementChargeSlotName() => clearField(115);

  @$pb.TagNumber(116)
  $core.String get disbursementChargeType => $_getSZ(113);
  @$pb.TagNumber(116)
  set disbursementChargeType($core.String v) { $_setString(113, v); }
  @$pb.TagNumber(116)
  $core.bool hasDisbursementChargeType() => $_has(113);
  @$pb.TagNumber(116)
  void clearDisbursementChargeType() => clearField(116);

  @$pb.TagNumber(117)
  $core.String get disbursementChargeFrom => $_getSZ(114);
  @$pb.TagNumber(117)
  set disbursementChargeFrom($core.String v) { $_setString(114, v); }
  @$pb.TagNumber(117)
  $core.bool hasDisbursementChargeFrom() => $_has(114);
  @$pb.TagNumber(117)
  void clearDisbursementChargeFrom() => clearField(117);

  @$pb.TagNumber(118)
  $core.String get disbursementChargeTo => $_getSZ(115);
  @$pb.TagNumber(118)
  set disbursementChargeTo($core.String v) { $_setString(115, v); }
  @$pb.TagNumber(118)
  $core.bool hasDisbursementChargeTo() => $_has(115);
  @$pb.TagNumber(118)
  void clearDisbursementChargeTo() => clearField(118);

  @$pb.TagNumber(119)
  $core.String get disbursementCharge => $_getSZ(116);
  @$pb.TagNumber(119)
  set disbursementCharge($core.String v) { $_setString(116, v); }
  @$pb.TagNumber(119)
  $core.bool hasDisbursementCharge() => $_has(116);
  @$pb.TagNumber(119)
  void clearDisbursementCharge() => clearField(119);

  @$pb.TagNumber(120)
  $core.String get companyUsername => $_getSZ(117);
  @$pb.TagNumber(120)
  set companyUsername($core.String v) { $_setString(117, v); }
  @$pb.TagNumber(120)
  $core.bool hasCompanyUsername() => $_has(117);
  @$pb.TagNumber(120)
  void clearCompanyUsername() => clearField(120);

  @$pb.TagNumber(121)
  $core.String get companyPassword => $_getSZ(118);
  @$pb.TagNumber(121)
  set companyPassword($core.String v) { $_setString(118, v); }
  @$pb.TagNumber(121)
  $core.bool hasCompanyPassword() => $_has(118);
  @$pb.TagNumber(121)
  void clearCompanyPassword() => clearField(121);

  @$pb.TagNumber(122)
  $fixnum.Int64 get isNonWps => $_getI64(119);
  @$pb.TagNumber(122)
  set isNonWps($fixnum.Int64 v) { $_setInt64(119, v); }
  @$pb.TagNumber(122)
  $core.bool hasIsNonWps() => $_has(119);
  @$pb.TagNumber(122)
  void clearIsNonWps() => clearField(122);

  @$pb.TagNumber(123)
  $core.String get wPSChargeAccountId => $_getSZ(120);
  @$pb.TagNumber(123)
  set wPSChargeAccountId($core.String v) { $_setString(120, v); }
  @$pb.TagNumber(123)
  $core.bool hasWPSChargeAccountId() => $_has(120);
  @$pb.TagNumber(123)
  void clearWPSChargeAccountId() => clearField(123);

  @$pb.TagNumber(124)
  $core.String get wPSMainAccountId => $_getSZ(121);
  @$pb.TagNumber(124)
  set wPSMainAccountId($core.String v) { $_setString(121, v); }
  @$pb.TagNumber(124)
  $core.bool hasWPSMainAccountId() => $_has(121);
  @$pb.TagNumber(124)
  void clearWPSMainAccountId() => clearField(124);

  @$pb.TagNumber(125)
  $core.String get wPSDisbursementAccountId => $_getSZ(122);
  @$pb.TagNumber(125)
  set wPSDisbursementAccountId($core.String v) { $_setString(122, v); }
  @$pb.TagNumber(125)
  $core.bool hasWPSDisbursementAccountId() => $_has(122);
  @$pb.TagNumber(125)
  void clearWPSDisbursementAccountId() => clearField(125);

  @$pb.TagNumber(126)
  $core.String get isUsurathiCard => $_getSZ(123);
  @$pb.TagNumber(126)
  set isUsurathiCard($core.String v) { $_setString(123, v); }
  @$pb.TagNumber(126)
  $core.bool hasIsUsurathiCard() => $_has(123);
  @$pb.TagNumber(126)
  void clearIsUsurathiCard() => clearField(126);

  @$pb.TagNumber(127)
  $core.String get wPSCompanyName => $_getSZ(124);
  @$pb.TagNumber(127)
  set wPSCompanyName($core.String v) { $_setString(124, v); }
  @$pb.TagNumber(127)
  $core.bool hasWPSCompanyName() => $_has(124);
  @$pb.TagNumber(127)
  void clearWPSCompanyName() => clearField(127);

  @$pb.TagNumber(128)
  $fixnum.Int64 get isWPSEnabled => $_getI64(125);
  @$pb.TagNumber(128)
  set isWPSEnabled($fixnum.Int64 v) { $_setInt64(125, v); }
  @$pb.TagNumber(128)
  $core.bool hasIsWPSEnabled() => $_has(125);
  @$pb.TagNumber(128)
  void clearIsWPSEnabled() => clearField(128);

  @$pb.TagNumber(129)
  $core.String get mpin => $_getSZ(126);
  @$pb.TagNumber(129)
  set mpin($core.String v) { $_setString(126, v); }
  @$pb.TagNumber(129)
  $core.bool hasMpin() => $_has(126);
  @$pb.TagNumber(129)
  void clearMpin() => clearField(129);
}

class WatchlistMatchesDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WatchlistMatchesDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', protoName: 'ID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FName', protoName: 'FName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LName', protoName: 'LName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Action', protoName: 'Action')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDType', protoName: 'IDType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDNo', protoName: 'IDNo')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDExpiryDate', protoName: 'IDExpiryDate')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Gender', protoName: 'Gender')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DOB', protoName: 'DOB')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Country', protoName: 'Country')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Nationality', protoName: 'Nationality')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Type', protoName: 'Type')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Category', protoName: 'Category')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SubCategory', protoName: 'SubCategory')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UID', protoName: 'UID')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserID', protoName: 'UserID')
    ..hasRequiredFields = false
  ;

  WatchlistMatchesDetails._() : super();
  factory WatchlistMatchesDetails({
    $core.String? iD,
    $core.String? fName,
    $core.String? lName,
    $core.String? action,
    $core.String? iDType,
    $core.String? iDNo,
    $core.String? iDExpiryDate,
    $core.String? gender,
    $core.String? dOB,
    $core.String? country,
    $core.String? nationality,
    $core.String? type,
    $core.String? category,
    $core.String? subCategory,
    $core.String? uID,
    $core.String? userID,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    if (fName != null) {
      _result.fName = fName;
    }
    if (lName != null) {
      _result.lName = lName;
    }
    if (action != null) {
      _result.action = action;
    }
    if (iDType != null) {
      _result.iDType = iDType;
    }
    if (iDNo != null) {
      _result.iDNo = iDNo;
    }
    if (iDExpiryDate != null) {
      _result.iDExpiryDate = iDExpiryDate;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (dOB != null) {
      _result.dOB = dOB;
    }
    if (country != null) {
      _result.country = country;
    }
    if (nationality != null) {
      _result.nationality = nationality;
    }
    if (type != null) {
      _result.type = type;
    }
    if (category != null) {
      _result.category = category;
    }
    if (subCategory != null) {
      _result.subCategory = subCategory;
    }
    if (uID != null) {
      _result.uID = uID;
    }
    if (userID != null) {
      _result.userID = userID;
    }
    return _result;
  }
  factory WatchlistMatchesDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchlistMatchesDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchlistMatchesDetails clone() => WatchlistMatchesDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchlistMatchesDetails copyWith(void Function(WatchlistMatchesDetails) updates) => super.copyWith((message) => updates(message as WatchlistMatchesDetails)) as WatchlistMatchesDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WatchlistMatchesDetails create() => WatchlistMatchesDetails._();
  WatchlistMatchesDetails createEmptyInstance() => create();
  static $pb.PbList<WatchlistMatchesDetails> createRepeated() => $pb.PbList<WatchlistMatchesDetails>();
  @$core.pragma('dart2js:noInline')
  static WatchlistMatchesDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchlistMatchesDetails>(create);
  static WatchlistMatchesDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get action => $_getSZ(3);
  @$pb.TagNumber(4)
  set action($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get iDType => $_getSZ(4);
  @$pb.TagNumber(5)
  set iDType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIDType() => $_has(4);
  @$pb.TagNumber(5)
  void clearIDType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get iDNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set iDNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIDNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearIDNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get iDExpiryDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set iDExpiryDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIDExpiryDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearIDExpiryDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get gender => $_getSZ(7);
  @$pb.TagNumber(8)
  set gender($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGender() => $_has(7);
  @$pb.TagNumber(8)
  void clearGender() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get dOB => $_getSZ(8);
  @$pb.TagNumber(9)
  set dOB($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDOB() => $_has(8);
  @$pb.TagNumber(9)
  void clearDOB() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get country => $_getSZ(9);
  @$pb.TagNumber(10)
  set country($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCountry() => $_has(9);
  @$pb.TagNumber(10)
  void clearCountry() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get nationality => $_getSZ(10);
  @$pb.TagNumber(11)
  set nationality($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNationality() => $_has(10);
  @$pb.TagNumber(11)
  void clearNationality() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get type => $_getSZ(11);
  @$pb.TagNumber(12)
  set type($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get category => $_getSZ(12);
  @$pb.TagNumber(13)
  set category($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCategory() => $_has(12);
  @$pb.TagNumber(13)
  void clearCategory() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get subCategory => $_getSZ(13);
  @$pb.TagNumber(14)
  set subCategory($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSubCategory() => $_has(13);
  @$pb.TagNumber(14)
  void clearSubCategory() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get uID => $_getSZ(14);
  @$pb.TagNumber(15)
  set uID($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUID() => $_has(14);
  @$pb.TagNumber(15)
  void clearUID() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get userID => $_getSZ(15);
  @$pb.TagNumber(16)
  set userID($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUserID() => $_has(15);
  @$pb.TagNumber(16)
  void clearUserID() => clearField(16);
}

class AuthorizedRepresentationDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthorizedRepresentationDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastName', protoName: 'LastName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDTypeName', protoName: 'IDTypeName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDTypeID', protoName: 'IDTypeID')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDNo', protoName: 'IDNo')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDExpiry', protoName: 'IDExpiry')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssue', protoName: 'IDIssue')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Contact', protoName: 'Contact')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserID', protoName: 'UserID')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RepresentativeID', protoName: 'RepresentativeID')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyID', protoName: 'CompanyID')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FromDate', protoName: 'FromDate')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ToDate', protoName: 'ToDate')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Open', protoName: 'Open')
    ..hasRequiredFields = false
  ;

  AuthorizedRepresentationDetails._() : super();
  factory AuthorizedRepresentationDetails({
    $core.String? id,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? iDTypeName,
    $core.String? iDTypeID,
    $core.String? iDNo,
    $core.String? iDExpiry,
    $core.String? iDIssue,
    $core.String? contact,
    $core.String? userID,
    $core.String? representativeID,
    $core.String? companyID,
    $core.String? fromDate,
    $core.String? toDate,
    $fixnum.Int64? open,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (iDTypeName != null) {
      _result.iDTypeName = iDTypeName;
    }
    if (iDTypeID != null) {
      _result.iDTypeID = iDTypeID;
    }
    if (iDNo != null) {
      _result.iDNo = iDNo;
    }
    if (iDExpiry != null) {
      _result.iDExpiry = iDExpiry;
    }
    if (iDIssue != null) {
      _result.iDIssue = iDIssue;
    }
    if (contact != null) {
      _result.contact = contact;
    }
    if (userID != null) {
      _result.userID = userID;
    }
    if (representativeID != null) {
      _result.representativeID = representativeID;
    }
    if (companyID != null) {
      _result.companyID = companyID;
    }
    if (fromDate != null) {
      _result.fromDate = fromDate;
    }
    if (toDate != null) {
      _result.toDate = toDate;
    }
    if (open != null) {
      _result.open = open;
    }
    return _result;
  }
  factory AuthorizedRepresentationDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizedRepresentationDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizedRepresentationDetails clone() => AuthorizedRepresentationDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizedRepresentationDetails copyWith(void Function(AuthorizedRepresentationDetails) updates) => super.copyWith((message) => updates(message as AuthorizedRepresentationDetails)) as AuthorizedRepresentationDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizedRepresentationDetails create() => AuthorizedRepresentationDetails._();
  AuthorizedRepresentationDetails createEmptyInstance() => create();
  static $pb.PbList<AuthorizedRepresentationDetails> createRepeated() => $pb.PbList<AuthorizedRepresentationDetails>();
  @$core.pragma('dart2js:noInline')
  static AuthorizedRepresentationDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizedRepresentationDetails>(create);
  static AuthorizedRepresentationDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get iDTypeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set iDTypeName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIDTypeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearIDTypeName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get iDTypeID => $_getSZ(4);
  @$pb.TagNumber(5)
  set iDTypeID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIDTypeID() => $_has(4);
  @$pb.TagNumber(5)
  void clearIDTypeID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get iDNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set iDNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIDNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearIDNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get iDExpiry => $_getSZ(6);
  @$pb.TagNumber(7)
  set iDExpiry($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIDExpiry() => $_has(6);
  @$pb.TagNumber(7)
  void clearIDExpiry() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get iDIssue => $_getSZ(7);
  @$pb.TagNumber(8)
  set iDIssue($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIDIssue() => $_has(7);
  @$pb.TagNumber(8)
  void clearIDIssue() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get contact => $_getSZ(8);
  @$pb.TagNumber(9)
  set contact($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasContact() => $_has(8);
  @$pb.TagNumber(9)
  void clearContact() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get userID => $_getSZ(9);
  @$pb.TagNumber(10)
  set userID($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserID() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserID() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get representativeID => $_getSZ(10);
  @$pb.TagNumber(11)
  set representativeID($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRepresentativeID() => $_has(10);
  @$pb.TagNumber(11)
  void clearRepresentativeID() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get companyID => $_getSZ(11);
  @$pb.TagNumber(12)
  set companyID($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCompanyID() => $_has(11);
  @$pb.TagNumber(12)
  void clearCompanyID() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get fromDate => $_getSZ(12);
  @$pb.TagNumber(13)
  set fromDate($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFromDate() => $_has(12);
  @$pb.TagNumber(13)
  void clearFromDate() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get toDate => $_getSZ(13);
  @$pb.TagNumber(14)
  set toDate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasToDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearToDate() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get open => $_getI64(14);
  @$pb.TagNumber(15)
  set open($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOpen() => $_has(14);
  @$pb.TagNumber(15)
  void clearOpen() => clearField(15);
}

class ComplianceDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComplianceDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', protoName: 'ID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserID', protoName: 'UserID')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComplianceDate', protoName: 'ComplianceDate')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComplianceTime', protoName: 'ComplianceTime')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Comment', protoName: 'Comment')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedByID', protoName: 'CreatedByID')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreatedByName', protoName: 'CreatedByName')
    ..hasRequiredFields = false
  ;

  ComplianceDetails._() : super();
  factory ComplianceDetails({
    $core.String? iD,
    $core.String? userID,
    $core.String? complianceDate,
    $core.String? complianceTime,
    $core.String? comment,
    $core.String? createdByID,
    $core.String? createdByName,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    if (userID != null) {
      _result.userID = userID;
    }
    if (complianceDate != null) {
      _result.complianceDate = complianceDate;
    }
    if (complianceTime != null) {
      _result.complianceTime = complianceTime;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    if (createdByID != null) {
      _result.createdByID = createdByID;
    }
    if (createdByName != null) {
      _result.createdByName = createdByName;
    }
    return _result;
  }
  factory ComplianceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComplianceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComplianceDetails clone() => ComplianceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComplianceDetails copyWith(void Function(ComplianceDetails) updates) => super.copyWith((message) => updates(message as ComplianceDetails)) as ComplianceDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplianceDetails create() => ComplianceDetails._();
  ComplianceDetails createEmptyInstance() => create();
  static $pb.PbList<ComplianceDetails> createRepeated() => $pb.PbList<ComplianceDetails>();
  @$core.pragma('dart2js:noInline')
  static ComplianceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComplianceDetails>(create);
  static ComplianceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get complianceDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set complianceDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComplianceDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearComplianceDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get complianceTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set complianceTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComplianceTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearComplianceTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(5)
  set comment($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearComment() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdByID => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdByID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedByID() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedByID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdByName => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdByName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedByName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedByName() => clearField(7);
}

class UserSettlementAccountDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSettlementAccountDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccountName', protoName: 'AccountName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccountCode', protoName: 'AccountCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccountID', protoName: 'AccountID')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Type', protoName: 'Type')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Mode', protoName: 'Mode')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserId', protoName: 'UserId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyID', protoName: 'CurrencyID')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..hasRequiredFields = false
  ;

  UserSettlementAccountDetails._() : super();
  factory UserSettlementAccountDetails({
    $core.String? id,
    $core.String? accountName,
    $core.String? accountCode,
    $core.String? accountID,
    $core.String? type,
    $core.String? mode,
    $core.String? userId,
    $core.String? currencyID,
    $core.String? currencyName,
    $core.String? currencyCode,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (accountName != null) {
      _result.accountName = accountName;
    }
    if (accountCode != null) {
      _result.accountCode = accountCode;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (type != null) {
      _result.type = type;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (currencyID != null) {
      _result.currencyID = currencyID;
    }
    if (currencyName != null) {
      _result.currencyName = currencyName;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    return _result;
  }
  factory UserSettlementAccountDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSettlementAccountDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSettlementAccountDetails clone() => UserSettlementAccountDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSettlementAccountDetails copyWith(void Function(UserSettlementAccountDetails) updates) => super.copyWith((message) => updates(message as UserSettlementAccountDetails)) as UserSettlementAccountDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSettlementAccountDetails create() => UserSettlementAccountDetails._();
  UserSettlementAccountDetails createEmptyInstance() => create();
  static $pb.PbList<UserSettlementAccountDetails> createRepeated() => $pb.PbList<UserSettlementAccountDetails>();
  @$core.pragma('dart2js:noInline')
  static UserSettlementAccountDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSettlementAccountDetails>(create);
  static UserSettlementAccountDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountName => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountID => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountID() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mode => $_getSZ(5);
  @$pb.TagNumber(6)
  set mode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearMode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get userId => $_getSZ(6);
  @$pb.TagNumber(7)
  set userId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currencyID => $_getSZ(7);
  @$pb.TagNumber(8)
  set currencyID($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrencyID() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyID() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get currencyName => $_getSZ(8);
  @$pb.TagNumber(9)
  set currencyName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrencyName() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrencyName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get currencyCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set currencyCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCurrencyCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearCurrencyCode() => clearField(10);
}

class UserAdditionalDocuments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserAdditionalDocuments', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'User', protoName: 'User')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DocumentType', protoName: 'DocumentType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FileName', protoName: 'FileName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DocumentCategory', protoName: 'DocumentCategory')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Comments', protoName: 'Comments')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DocumentTypeName', protoName: 'DocumentTypeName')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsExpiryRequired', protoName: 'IsExpiryRequired')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ExpiryDate', protoName: 'ExpiryDate')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IssueDate', protoName: 'IssueDate')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsMandatory', protoName: 'IsMandatory')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsIssueRequired', protoName: 'IsIssueRequired')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDTypeName', protoName: 'IDTypeName')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDTypeID', protoName: 'IDTypeID')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDNo', protoName: 'IDNo')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssueDate', protoName: 'IDIssueDate')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDExpiryDate', protoName: 'IDExpiryDate')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryCode', protoName: 'IDIssuedCountryCode')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryID', protoName: 'IDIssuedCountryID')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryName', protoName: 'IDIssuedCountryName')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssueRegionName', protoName: 'IDIssueRegionName')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssueRegionID', protoName: 'IDIssueRegionID')
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsPrimary', protoName: 'IsPrimary')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PageType', protoName: 'PageType')
    ..aInt64(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Priority', protoName: 'Priority')
    ..hasRequiredFields = false
  ;

  UserAdditionalDocuments._() : super();
  factory UserAdditionalDocuments({
    $core.String? id,
    $core.String? user,
    $core.String? documentType,
    $core.String? fileName,
    $core.String? documentCategory,
    $core.String? comments,
    $core.String? documentTypeName,
    $fixnum.Int64? isExpiryRequired,
    $core.String? expiryDate,
    $core.String? issueDate,
    $fixnum.Int64? isMandatory,
    $fixnum.Int64? isIssueRequired,
    $core.String? iDTypeName,
    $core.String? iDTypeID,
    $core.String? iDNo,
    $core.String? iDIssueDate,
    $core.String? iDExpiryDate,
    $core.String? iDIssuedCountryCode,
    $core.String? iDIssuedCountryID,
    $core.String? iDIssuedCountryName,
    $core.String? iDIssueRegionName,
    $core.String? iDIssueRegionID,
    $fixnum.Int64? isPrimary,
    $core.String? pageType,
    $fixnum.Int64? priority,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (user != null) {
      _result.user = user;
    }
    if (documentType != null) {
      _result.documentType = documentType;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (documentCategory != null) {
      _result.documentCategory = documentCategory;
    }
    if (comments != null) {
      _result.comments = comments;
    }
    if (documentTypeName != null) {
      _result.documentTypeName = documentTypeName;
    }
    if (isExpiryRequired != null) {
      _result.isExpiryRequired = isExpiryRequired;
    }
    if (expiryDate != null) {
      _result.expiryDate = expiryDate;
    }
    if (issueDate != null) {
      _result.issueDate = issueDate;
    }
    if (isMandatory != null) {
      _result.isMandatory = isMandatory;
    }
    if (isIssueRequired != null) {
      _result.isIssueRequired = isIssueRequired;
    }
    if (iDTypeName != null) {
      _result.iDTypeName = iDTypeName;
    }
    if (iDTypeID != null) {
      _result.iDTypeID = iDTypeID;
    }
    if (iDNo != null) {
      _result.iDNo = iDNo;
    }
    if (iDIssueDate != null) {
      _result.iDIssueDate = iDIssueDate;
    }
    if (iDExpiryDate != null) {
      _result.iDExpiryDate = iDExpiryDate;
    }
    if (iDIssuedCountryCode != null) {
      _result.iDIssuedCountryCode = iDIssuedCountryCode;
    }
    if (iDIssuedCountryID != null) {
      _result.iDIssuedCountryID = iDIssuedCountryID;
    }
    if (iDIssuedCountryName != null) {
      _result.iDIssuedCountryName = iDIssuedCountryName;
    }
    if (iDIssueRegionName != null) {
      _result.iDIssueRegionName = iDIssueRegionName;
    }
    if (iDIssueRegionID != null) {
      _result.iDIssueRegionID = iDIssueRegionID;
    }
    if (isPrimary != null) {
      _result.isPrimary = isPrimary;
    }
    if (pageType != null) {
      _result.pageType = pageType;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    return _result;
  }
  factory UserAdditionalDocuments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserAdditionalDocuments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserAdditionalDocuments clone() => UserAdditionalDocuments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserAdditionalDocuments copyWith(void Function(UserAdditionalDocuments) updates) => super.copyWith((message) => updates(message as UserAdditionalDocuments)) as UserAdditionalDocuments; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserAdditionalDocuments create() => UserAdditionalDocuments._();
  UserAdditionalDocuments createEmptyInstance() => create();
  static $pb.PbList<UserAdditionalDocuments> createRepeated() => $pb.PbList<UserAdditionalDocuments>();
  @$core.pragma('dart2js:noInline')
  static UserAdditionalDocuments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserAdditionalDocuments>(create);
  static UserAdditionalDocuments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get documentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get documentCategory => $_getSZ(4);
  @$pb.TagNumber(5)
  set documentCategory($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentCategory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get comments => $_getSZ(5);
  @$pb.TagNumber(6)
  set comments($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComments() => $_has(5);
  @$pb.TagNumber(6)
  void clearComments() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get documentTypeName => $_getSZ(6);
  @$pb.TagNumber(7)
  set documentTypeName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDocumentTypeName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDocumentTypeName() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get isExpiryRequired => $_getI64(7);
  @$pb.TagNumber(8)
  set isExpiryRequired($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsExpiryRequired() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsExpiryRequired() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get expiryDate => $_getSZ(8);
  @$pb.TagNumber(9)
  set expiryDate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpiryDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpiryDate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get issueDate => $_getSZ(9);
  @$pb.TagNumber(10)
  set issueDate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIssueDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearIssueDate() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get isMandatory => $_getI64(10);
  @$pb.TagNumber(11)
  set isMandatory($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsMandatory() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsMandatory() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get isIssueRequired => $_getI64(11);
  @$pb.TagNumber(12)
  set isIssueRequired($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsIssueRequired() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsIssueRequired() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get iDTypeName => $_getSZ(12);
  @$pb.TagNumber(13)
  set iDTypeName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIDTypeName() => $_has(12);
  @$pb.TagNumber(13)
  void clearIDTypeName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get iDTypeID => $_getSZ(13);
  @$pb.TagNumber(14)
  set iDTypeID($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIDTypeID() => $_has(13);
  @$pb.TagNumber(14)
  void clearIDTypeID() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get iDNo => $_getSZ(14);
  @$pb.TagNumber(15)
  set iDNo($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIDNo() => $_has(14);
  @$pb.TagNumber(15)
  void clearIDNo() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get iDIssueDate => $_getSZ(15);
  @$pb.TagNumber(16)
  set iDIssueDate($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIDIssueDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearIDIssueDate() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get iDExpiryDate => $_getSZ(16);
  @$pb.TagNumber(17)
  set iDExpiryDate($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIDExpiryDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearIDExpiryDate() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get iDIssuedCountryCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set iDIssuedCountryCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIDIssuedCountryCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearIDIssuedCountryCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get iDIssuedCountryID => $_getSZ(18);
  @$pb.TagNumber(19)
  set iDIssuedCountryID($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIDIssuedCountryID() => $_has(18);
  @$pb.TagNumber(19)
  void clearIDIssuedCountryID() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get iDIssuedCountryName => $_getSZ(19);
  @$pb.TagNumber(20)
  set iDIssuedCountryName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIDIssuedCountryName() => $_has(19);
  @$pb.TagNumber(20)
  void clearIDIssuedCountryName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get iDIssueRegionName => $_getSZ(20);
  @$pb.TagNumber(21)
  set iDIssueRegionName($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIDIssueRegionName() => $_has(20);
  @$pb.TagNumber(21)
  void clearIDIssueRegionName() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get iDIssueRegionID => $_getSZ(21);
  @$pb.TagNumber(22)
  set iDIssueRegionID($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIDIssueRegionID() => $_has(21);
  @$pb.TagNumber(22)
  void clearIDIssueRegionID() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get isPrimary => $_getI64(22);
  @$pb.TagNumber(23)
  set isPrimary($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsPrimary() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsPrimary() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get pageType => $_getSZ(23);
  @$pb.TagNumber(24)
  set pageType($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasPageType() => $_has(23);
  @$pb.TagNumber(24)
  void clearPageType() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get priority => $_getI64(24);
  @$pb.TagNumber(25)
  set priority($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasPriority() => $_has(24);
  @$pb.TagNumber(25)
  void clearPriority() => clearField(25);
}

class SponsorArrayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SponsorArrayInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDNo', protoName: 'IDNo')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PercentageOfShare', protoName: 'PercentageOfShare')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IdTypeID', protoName: 'IdTypeID')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IdTypeName', protoName: 'IdTypeName')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SponsorIDNo', protoName: 'SponsorIDNo')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserId', protoName: 'UserId')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssueDate', protoName: 'IDIssueDate')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ExpiryDate', protoName: 'ExpiryDate')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DOB', protoName: 'DOB')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastName', protoName: 'LastName')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityID', protoName: 'NationalityID')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NationalityName', protoName: 'NationalityName')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Category', protoName: 'Category')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VisaIssue', protoName: 'VisaIssue')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VisaExpiry', protoName: 'VisaExpiry')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryOfBirthID', protoName: 'CountryOfBirthID')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CountryOfBirthName', protoName: 'CountryOfBirthName')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Type', protoName: 'Type')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CorporateActivityID', protoName: 'CorporateActivityID')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CorporateActivityName', protoName: 'CorporateActivityName')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FullName', protoName: 'FullName')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegisteredIn', protoName: 'RegisteredIn')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ExistingId', protoName: 'ExistingId')
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SponsorType', protoName: 'SponsorType')
    ..pc<UploadImageUnaryRequest>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UploadImage', $pb.PbFieldType.PM, protoName: 'UploadImage', subBuilder: UploadImageUnaryRequest.create)
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Suffix', protoName: 'Suffix')
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Accid', protoName: 'Accid')
    ..aOS(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Parent', protoName: 'Parent')
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TypeCategory', protoName: 'TypeCategory')
    ..hasRequiredFields = false
  ;

  SponsorArrayInfo._() : super();
  factory SponsorArrayInfo({
    $core.String? id,
    $core.String? name,
    $core.String? iDNo,
    $core.String? percentageOfShare,
    $core.String? idTypeID,
    $core.String? idTypeName,
    $fixnum.Int64? isDeleted,
    $core.String? sponsorIDNo,
    $core.String? userId,
    $core.String? iDIssueDate,
    $core.String? expiryDate,
    $core.String? dOB,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? nationalityID,
    $core.String? nationalityName,
    $core.String? category,
    $core.String? visaIssue,
    $core.String? visaExpiry,
    $core.String? countryOfBirthID,
    $core.String? countryOfBirthName,
    $core.String? type,
    $core.String? corporateActivityID,
    $core.String? corporateActivityName,
    $core.String? fullName,
    $core.String? registeredIn,
    $core.String? existingId,
    $core.String? sponsorType,
    $core.Iterable<UploadImageUnaryRequest>? uploadImage,
    $core.String? suffix,
    $core.String? accid,
    $core.String? parent,
    $core.String? typeCategory,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (iDNo != null) {
      _result.iDNo = iDNo;
    }
    if (percentageOfShare != null) {
      _result.percentageOfShare = percentageOfShare;
    }
    if (idTypeID != null) {
      _result.idTypeID = idTypeID;
    }
    if (idTypeName != null) {
      _result.idTypeName = idTypeName;
    }
    if (isDeleted != null) {
      _result.isDeleted = isDeleted;
    }
    if (sponsorIDNo != null) {
      _result.sponsorIDNo = sponsorIDNo;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (iDIssueDate != null) {
      _result.iDIssueDate = iDIssueDate;
    }
    if (expiryDate != null) {
      _result.expiryDate = expiryDate;
    }
    if (dOB != null) {
      _result.dOB = dOB;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (nationalityID != null) {
      _result.nationalityID = nationalityID;
    }
    if (nationalityName != null) {
      _result.nationalityName = nationalityName;
    }
    if (category != null) {
      _result.category = category;
    }
    if (visaIssue != null) {
      _result.visaIssue = visaIssue;
    }
    if (visaExpiry != null) {
      _result.visaExpiry = visaExpiry;
    }
    if (countryOfBirthID != null) {
      _result.countryOfBirthID = countryOfBirthID;
    }
    if (countryOfBirthName != null) {
      _result.countryOfBirthName = countryOfBirthName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (corporateActivityID != null) {
      _result.corporateActivityID = corporateActivityID;
    }
    if (corporateActivityName != null) {
      _result.corporateActivityName = corporateActivityName;
    }
    if (fullName != null) {
      _result.fullName = fullName;
    }
    if (registeredIn != null) {
      _result.registeredIn = registeredIn;
    }
    if (existingId != null) {
      _result.existingId = existingId;
    }
    if (sponsorType != null) {
      _result.sponsorType = sponsorType;
    }
    if (uploadImage != null) {
      _result.uploadImage.addAll(uploadImage);
    }
    if (suffix != null) {
      _result.suffix = suffix;
    }
    if (accid != null) {
      _result.accid = accid;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (typeCategory != null) {
      _result.typeCategory = typeCategory;
    }
    return _result;
  }
  factory SponsorArrayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SponsorArrayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SponsorArrayInfo clone() => SponsorArrayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SponsorArrayInfo copyWith(void Function(SponsorArrayInfo) updates) => super.copyWith((message) => updates(message as SponsorArrayInfo)) as SponsorArrayInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SponsorArrayInfo create() => SponsorArrayInfo._();
  SponsorArrayInfo createEmptyInstance() => create();
  static $pb.PbList<SponsorArrayInfo> createRepeated() => $pb.PbList<SponsorArrayInfo>();
  @$core.pragma('dart2js:noInline')
  static SponsorArrayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SponsorArrayInfo>(create);
  static SponsorArrayInfo? _defaultInstance;

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
  $core.String get iDNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set iDNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIDNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearIDNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get percentageOfShare => $_getSZ(3);
  @$pb.TagNumber(4)
  set percentageOfShare($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPercentageOfShare() => $_has(3);
  @$pb.TagNumber(4)
  void clearPercentageOfShare() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get idTypeID => $_getSZ(4);
  @$pb.TagNumber(5)
  set idTypeID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIdTypeID() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdTypeID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get idTypeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set idTypeName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIdTypeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdTypeName() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get isDeleted => $_getI64(6);
  @$pb.TagNumber(7)
  set isDeleted($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsDeleted() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDeleted() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get sponsorIDNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set sponsorIDNo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSponsorIDNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearSponsorIDNo() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get userId => $_getSZ(8);
  @$pb.TagNumber(9)
  set userId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserId() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get iDIssueDate => $_getSZ(9);
  @$pb.TagNumber(10)
  set iDIssueDate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIDIssueDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearIDIssueDate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get expiryDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set expiryDate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasExpiryDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearExpiryDate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get dOB => $_getSZ(11);
  @$pb.TagNumber(12)
  set dOB($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDOB() => $_has(11);
  @$pb.TagNumber(12)
  void clearDOB() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get firstName => $_getSZ(12);
  @$pb.TagNumber(13)
  set firstName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFirstName() => $_has(12);
  @$pb.TagNumber(13)
  void clearFirstName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get lastName => $_getSZ(13);
  @$pb.TagNumber(14)
  set lastName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLastName() => $_has(13);
  @$pb.TagNumber(14)
  void clearLastName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get nationalityID => $_getSZ(14);
  @$pb.TagNumber(15)
  set nationalityID($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNationalityID() => $_has(14);
  @$pb.TagNumber(15)
  void clearNationalityID() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get nationalityName => $_getSZ(15);
  @$pb.TagNumber(16)
  set nationalityName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNationalityName() => $_has(15);
  @$pb.TagNumber(16)
  void clearNationalityName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get category => $_getSZ(16);
  @$pb.TagNumber(17)
  set category($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCategory() => $_has(16);
  @$pb.TagNumber(17)
  void clearCategory() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get visaIssue => $_getSZ(17);
  @$pb.TagNumber(18)
  set visaIssue($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasVisaIssue() => $_has(17);
  @$pb.TagNumber(18)
  void clearVisaIssue() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get visaExpiry => $_getSZ(18);
  @$pb.TagNumber(19)
  set visaExpiry($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasVisaExpiry() => $_has(18);
  @$pb.TagNumber(19)
  void clearVisaExpiry() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get countryOfBirthID => $_getSZ(19);
  @$pb.TagNumber(20)
  set countryOfBirthID($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCountryOfBirthID() => $_has(19);
  @$pb.TagNumber(20)
  void clearCountryOfBirthID() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get countryOfBirthName => $_getSZ(20);
  @$pb.TagNumber(21)
  set countryOfBirthName($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCountryOfBirthName() => $_has(20);
  @$pb.TagNumber(21)
  void clearCountryOfBirthName() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get type => $_getSZ(21);
  @$pb.TagNumber(22)
  set type($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasType() => $_has(21);
  @$pb.TagNumber(22)
  void clearType() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get corporateActivityID => $_getSZ(22);
  @$pb.TagNumber(23)
  set corporateActivityID($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCorporateActivityID() => $_has(22);
  @$pb.TagNumber(23)
  void clearCorporateActivityID() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get corporateActivityName => $_getSZ(23);
  @$pb.TagNumber(24)
  set corporateActivityName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasCorporateActivityName() => $_has(23);
  @$pb.TagNumber(24)
  void clearCorporateActivityName() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get fullName => $_getSZ(24);
  @$pb.TagNumber(25)
  set fullName($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasFullName() => $_has(24);
  @$pb.TagNumber(25)
  void clearFullName() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get registeredIn => $_getSZ(25);
  @$pb.TagNumber(26)
  set registeredIn($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasRegisteredIn() => $_has(25);
  @$pb.TagNumber(26)
  void clearRegisteredIn() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get existingId => $_getSZ(26);
  @$pb.TagNumber(27)
  set existingId($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasExistingId() => $_has(26);
  @$pb.TagNumber(27)
  void clearExistingId() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get sponsorType => $_getSZ(27);
  @$pb.TagNumber(28)
  set sponsorType($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasSponsorType() => $_has(27);
  @$pb.TagNumber(28)
  void clearSponsorType() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<UploadImageUnaryRequest> get uploadImage => $_getList(28);

  @$pb.TagNumber(30)
  $core.String get suffix => $_getSZ(29);
  @$pb.TagNumber(30)
  set suffix($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasSuffix() => $_has(29);
  @$pb.TagNumber(30)
  void clearSuffix() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get accid => $_getSZ(30);
  @$pb.TagNumber(31)
  set accid($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasAccid() => $_has(30);
  @$pb.TagNumber(31)
  void clearAccid() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get parent => $_getSZ(31);
  @$pb.TagNumber(32)
  set parent($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasParent() => $_has(31);
  @$pb.TagNumber(32)
  void clearParent() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get typeCategory => $_getSZ(32);
  @$pb.TagNumber(33)
  set typeCategory($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasTypeCategory() => $_has(32);
  @$pb.TagNumber(33)
  void clearTypeCategory() => clearField(33);
}

class UserIDFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserIDFile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserId', protoName: 'UserId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FileName', protoName: 'FileName')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsDeleted', protoName: 'IsDeleted')
    ..hasRequiredFields = false
  ;

  UserIDFile._() : super();
  factory UserIDFile({
    $core.String? id,
    $core.String? userId,
    $core.String? fileName,
    $fixnum.Int64? isDeleted,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (isDeleted != null) {
      _result.isDeleted = isDeleted;
    }
    return _result;
  }
  factory UserIDFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserIDFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserIDFile clone() => UserIDFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserIDFile copyWith(void Function(UserIDFile) updates) => super.copyWith((message) => updates(message as UserIDFile)) as UserIDFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserIDFile create() => UserIDFile._();
  UserIDFile createEmptyInstance() => create();
  static $pb.PbList<UserIDFile> createRepeated() => $pb.PbList<UserIDFile>();
  @$core.pragma('dart2js:noInline')
  static UserIDFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserIDFile>(create);
  static UserIDFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get isDeleted => $_getI64(3);
  @$pb.TagNumber(4)
  set isDeleted($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDeleted() => clearField(4);
}

class UploadImageUnaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadImageUnaryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOM<ImageInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: ImageInfo.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UploadImageUnaryRequest._() : super();
  factory UploadImageUnaryRequest({
    ImageInfo? info,
    $core.List<$core.int>? chunkData,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    if (chunkData != null) {
      _result.chunkData = chunkData;
    }
    return _result;
  }
  factory UploadImageUnaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadImageUnaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadImageUnaryRequest clone() => UploadImageUnaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadImageUnaryRequest copyWith(void Function(UploadImageUnaryRequest) updates) => super.copyWith((message) => updates(message as UploadImageUnaryRequest)) as UploadImageUnaryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadImageUnaryRequest create() => UploadImageUnaryRequest._();
  UploadImageUnaryRequest createEmptyInstance() => create();
  static $pb.PbList<UploadImageUnaryRequest> createRepeated() => $pb.PbList<UploadImageUnaryRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadImageUnaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadImageUnaryRequest>(create);
  static UploadImageUnaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ImageInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(ImageInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  ImageInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunkData => $_getN(1);
  @$pb.TagNumber(2)
  set chunkData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunkData() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunkData() => clearField(2);
}

class ImageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImageInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ImageID', protoName: 'ImageID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ImageType', protoName: 'ImageType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserId', protoName: 'UserId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DocumentType', protoName: 'DocumentType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DocumentCategory', protoName: 'DocumentCategory')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Comments', protoName: 'Comments')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DocumentTypeName', protoName: 'DocumentTypeName')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsExpiryRequired', protoName: 'IsExpiryRequired')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ExpiryDate', protoName: 'ExpiryDate')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IssueDate', protoName: 'IssueDate')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsMandatory', protoName: 'IsMandatory')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsIssueRequired', protoName: 'IsIssueRequired')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDTypeName', protoName: 'IDTypeName')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDTypeID', protoName: 'IDTypeID')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDNo', protoName: 'IDNo')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssueDate', protoName: 'IDIssueDate')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDExpiryDate', protoName: 'IDExpiryDate')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryCode', protoName: 'IDIssuedCountryCode')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryID', protoName: 'IDIssuedCountryID')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssuedCountryName', protoName: 'IDIssuedCountryName')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssueRegionName', protoName: 'IDIssueRegionName')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDIssueRegionID', protoName: 'IDIssueRegionID')
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsPrimary', protoName: 'IsPrimary')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PageType', protoName: 'PageType')
    ..aInt64(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsMigratedData', protoName: 'IsMigratedData')
    ..hasRequiredFields = false
  ;

  ImageInfo._() : super();
  factory ImageInfo({
    $core.String? imageID,
    $core.String? imageType,
    $core.String? userId,
    $core.String? documentType,
    $core.String? documentCategory,
    $core.String? comments,
    $core.String? documentTypeName,
    $fixnum.Int64? isExpiryRequired,
    $core.String? expiryDate,
    $core.String? issueDate,
    $fixnum.Int64? isMandatory,
    $fixnum.Int64? isIssueRequired,
    $core.String? iDTypeName,
    $core.String? iDTypeID,
    $core.String? iDNo,
    $core.String? iDIssueDate,
    $core.String? iDExpiryDate,
    $core.String? iDIssuedCountryCode,
    $core.String? iDIssuedCountryID,
    $core.String? iDIssuedCountryName,
    $core.String? iDIssueRegionName,
    $core.String? iDIssueRegionID,
    $fixnum.Int64? isPrimary,
    $core.String? pageType,
    $fixnum.Int64? isMigratedData,
  }) {
    final _result = create();
    if (imageID != null) {
      _result.imageID = imageID;
    }
    if (imageType != null) {
      _result.imageType = imageType;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (documentType != null) {
      _result.documentType = documentType;
    }
    if (documentCategory != null) {
      _result.documentCategory = documentCategory;
    }
    if (comments != null) {
      _result.comments = comments;
    }
    if (documentTypeName != null) {
      _result.documentTypeName = documentTypeName;
    }
    if (isExpiryRequired != null) {
      _result.isExpiryRequired = isExpiryRequired;
    }
    if (expiryDate != null) {
      _result.expiryDate = expiryDate;
    }
    if (issueDate != null) {
      _result.issueDate = issueDate;
    }
    if (isMandatory != null) {
      _result.isMandatory = isMandatory;
    }
    if (isIssueRequired != null) {
      _result.isIssueRequired = isIssueRequired;
    }
    if (iDTypeName != null) {
      _result.iDTypeName = iDTypeName;
    }
    if (iDTypeID != null) {
      _result.iDTypeID = iDTypeID;
    }
    if (iDNo != null) {
      _result.iDNo = iDNo;
    }
    if (iDIssueDate != null) {
      _result.iDIssueDate = iDIssueDate;
    }
    if (iDExpiryDate != null) {
      _result.iDExpiryDate = iDExpiryDate;
    }
    if (iDIssuedCountryCode != null) {
      _result.iDIssuedCountryCode = iDIssuedCountryCode;
    }
    if (iDIssuedCountryID != null) {
      _result.iDIssuedCountryID = iDIssuedCountryID;
    }
    if (iDIssuedCountryName != null) {
      _result.iDIssuedCountryName = iDIssuedCountryName;
    }
    if (iDIssueRegionName != null) {
      _result.iDIssueRegionName = iDIssueRegionName;
    }
    if (iDIssueRegionID != null) {
      _result.iDIssueRegionID = iDIssueRegionID;
    }
    if (isPrimary != null) {
      _result.isPrimary = isPrimary;
    }
    if (pageType != null) {
      _result.pageType = pageType;
    }
    if (isMigratedData != null) {
      _result.isMigratedData = isMigratedData;
    }
    return _result;
  }
  factory ImageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageInfo clone() => ImageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageInfo copyWith(void Function(ImageInfo) updates) => super.copyWith((message) => updates(message as ImageInfo)) as ImageInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageInfo create() => ImageInfo._();
  ImageInfo createEmptyInstance() => create();
  static $pb.PbList<ImageInfo> createRepeated() => $pb.PbList<ImageInfo>();
  @$core.pragma('dart2js:noInline')
  static ImageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageInfo>(create);
  static ImageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageID => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageID() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageType => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get documentType => $_getSZ(3);
  @$pb.TagNumber(4)
  set documentType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get documentCategory => $_getSZ(4);
  @$pb.TagNumber(5)
  set documentCategory($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentCategory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get comments => $_getSZ(5);
  @$pb.TagNumber(6)
  set comments($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComments() => $_has(5);
  @$pb.TagNumber(6)
  void clearComments() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get documentTypeName => $_getSZ(6);
  @$pb.TagNumber(7)
  set documentTypeName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDocumentTypeName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDocumentTypeName() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get isExpiryRequired => $_getI64(7);
  @$pb.TagNumber(8)
  set isExpiryRequired($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsExpiryRequired() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsExpiryRequired() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get expiryDate => $_getSZ(8);
  @$pb.TagNumber(9)
  set expiryDate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpiryDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpiryDate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get issueDate => $_getSZ(9);
  @$pb.TagNumber(10)
  set issueDate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIssueDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearIssueDate() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get isMandatory => $_getI64(10);
  @$pb.TagNumber(11)
  set isMandatory($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsMandatory() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsMandatory() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get isIssueRequired => $_getI64(11);
  @$pb.TagNumber(12)
  set isIssueRequired($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsIssueRequired() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsIssueRequired() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get iDTypeName => $_getSZ(12);
  @$pb.TagNumber(13)
  set iDTypeName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIDTypeName() => $_has(12);
  @$pb.TagNumber(13)
  void clearIDTypeName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get iDTypeID => $_getSZ(13);
  @$pb.TagNumber(14)
  set iDTypeID($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIDTypeID() => $_has(13);
  @$pb.TagNumber(14)
  void clearIDTypeID() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get iDNo => $_getSZ(14);
  @$pb.TagNumber(15)
  set iDNo($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIDNo() => $_has(14);
  @$pb.TagNumber(15)
  void clearIDNo() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get iDIssueDate => $_getSZ(15);
  @$pb.TagNumber(16)
  set iDIssueDate($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIDIssueDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearIDIssueDate() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get iDExpiryDate => $_getSZ(16);
  @$pb.TagNumber(17)
  set iDExpiryDate($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIDExpiryDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearIDExpiryDate() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get iDIssuedCountryCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set iDIssuedCountryCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIDIssuedCountryCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearIDIssuedCountryCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get iDIssuedCountryID => $_getSZ(18);
  @$pb.TagNumber(19)
  set iDIssuedCountryID($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIDIssuedCountryID() => $_has(18);
  @$pb.TagNumber(19)
  void clearIDIssuedCountryID() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get iDIssuedCountryName => $_getSZ(19);
  @$pb.TagNumber(20)
  set iDIssuedCountryName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIDIssuedCountryName() => $_has(19);
  @$pb.TagNumber(20)
  void clearIDIssuedCountryName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get iDIssueRegionName => $_getSZ(20);
  @$pb.TagNumber(21)
  set iDIssueRegionName($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIDIssueRegionName() => $_has(20);
  @$pb.TagNumber(21)
  void clearIDIssueRegionName() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get iDIssueRegionID => $_getSZ(21);
  @$pb.TagNumber(22)
  set iDIssueRegionID($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIDIssueRegionID() => $_has(21);
  @$pb.TagNumber(22)
  void clearIDIssueRegionID() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get isPrimary => $_getI64(22);
  @$pb.TagNumber(23)
  set isPrimary($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsPrimary() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsPrimary() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get pageType => $_getSZ(23);
  @$pb.TagNumber(24)
  set pageType($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasPageType() => $_has(23);
  @$pb.TagNumber(24)
  void clearPageType() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get isMigratedData => $_getI64(24);
  @$pb.TagNumber(25)
  set isMigratedData($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasIsMigratedData() => $_has(24);
  @$pb.TagNumber(25)
  void clearIsMigratedData() => clearField(25);
}

