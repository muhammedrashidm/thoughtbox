///
//  Generated code. Do not modify.
//  source: lib/protos/country.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
    const {'1': 'NumericISOCode', '3': 4, '4': 1, '5': 9, '10': 'NumericISOCode'},
    const {'1': 'Currency', '3': 5, '4': 1, '5': 9, '10': 'Currency'},
    const {'1': 'QCBCode', '3': 6, '4': 1, '5': 9, '10': 'QCBCode'},
    const {'1': 'TFCode', '3': 7, '4': 1, '5': 9, '10': 'TFCode'},
    const {'1': 'XMCode', '3': 8, '4': 1, '5': 9, '10': 'XMCode'},
    const {'1': 'BFCode', '3': 9, '4': 1, '5': 9, '10': 'BFCode'},
    const {'1': 'XMDialCode', '3': 10, '4': 1, '5': 9, '10': 'XMDialCode'},
    const {'1': 'MIRSCode', '3': 11, '4': 1, '5': 9, '10': 'MIRSCode'},
    const {'1': 'IsCoreBanking', '3': 12, '4': 1, '5': 3, '10': 'IsCoreBanking'},
    const {'1': 'IsActive', '3': 13, '4': 1, '5': 3, '10': 'IsActive'},
    const {'1': 'IsOnlineEnable', '3': 14, '4': 1, '5': 3, '10': 'IsOnlineEnable'},
    const {'1': 'IsDeleted', '3': 15, '4': 1, '5': 3, '10': 'IsDeleted'},
    const {'1': 'IsLocal', '3': 16, '4': 1, '5': 3, '10': 'IsLocal'},
    const {'1': 'Image', '3': 17, '4': 1, '5': 9, '10': 'Image'},
    const {'1': 'IsFATF', '3': 18, '4': 1, '5': 3, '10': 'IsFATF'},
    const {'1': 'Risk', '3': 19, '4': 1, '5': 9, '10': 'Risk'},
    const {'1': 'Source', '3': 20, '4': 1, '5': 9, '10': 'Source'},
    const {'1': 'Reference', '3': 21, '4': 1, '5': 9, '10': 'Reference'},
    const {'1': 'IsReceiveModeBank', '3': 22, '4': 1, '5': 3, '10': 'IsReceiveModeBank'},
    const {'1': 'IsReceiveModeFastCash', '3': 23, '4': 1, '5': 3, '10': 'IsReceiveModeFastCash'},
    const {'1': 'IsReceiveModeMobileMoney', '3': 24, '4': 1, '5': 3, '10': 'IsReceiveModeMobileMoney'},
    const {'1': 'CountryDetails', '3': 25, '4': 3, '5': 11, '6': '.country.PayloadDetails', '10': 'CountryDetails'},
    const {'1': 'IsAPG', '3': 26, '4': 1, '5': 3, '10': 'IsAPG'},
    const {'1': 'IsCFATF', '3': 27, '4': 1, '5': 3, '10': 'IsCFATF'},
    const {'1': 'IsEAG', '3': 28, '4': 1, '5': 3, '10': 'IsEAG'},
    const {'1': 'IsESSAMLG', '3': 29, '4': 1, '5': 3, '10': 'IsESSAMLG'},
    const {'1': 'IsGABAC', '3': 30, '4': 1, '5': 3, '10': 'IsGABAC'},
    const {'1': 'IsGAFKAT', '3': 31, '4': 1, '5': 3, '10': 'IsGAFKAT'},
    const {'1': 'IsGIABA', '3': 32, '4': 1, '5': 3, '10': 'IsGIABA'},
    const {'1': 'IsMENAFATF', '3': 33, '4': 1, '5': 3, '10': 'IsMENAFATF'},
    const {'1': 'IsMONEYVAL', '3': 34, '4': 1, '5': 3, '10': 'IsMONEYVAL'},
    const {'1': 'Code2', '3': 35, '4': 1, '5': 9, '10': 'Code2'},
    const {'1': 'IsReceiveModeUtilityPayment', '3': 36, '4': 1, '5': 3, '10': 'IsReceiveModeUtilityPayment'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEg4KAklkGAEgASgJUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhIKBENvZGUYAyABKAlSBENvZGUSJgoOTnVtZXJpY0lTT0NvZGUYBCABKAlSDk51bWVyaWNJU09Db2RlEhoKCEN1cnJlbmN5GAUgASgJUghDdXJyZW5jeRIYCgdRQ0JDb2RlGAYgASgJUgdRQ0JDb2RlEhYKBlRGQ29kZRgHIAEoCVIGVEZDb2RlEhYKBlhNQ29kZRgIIAEoCVIGWE1Db2RlEhYKBkJGQ29kZRgJIAEoCVIGQkZDb2RlEh4KClhNRGlhbENvZGUYCiABKAlSClhNRGlhbENvZGUSGgoITUlSU0NvZGUYCyABKAlSCE1JUlNDb2RlEiQKDUlzQ29yZUJhbmtpbmcYDCABKANSDUlzQ29yZUJhbmtpbmcSGgoISXNBY3RpdmUYDSABKANSCElzQWN0aXZlEiYKDklzT25saW5lRW5hYmxlGA4gASgDUg5Jc09ubGluZUVuYWJsZRIcCglJc0RlbGV0ZWQYDyABKANSCUlzRGVsZXRlZBIYCgdJc0xvY2FsGBAgASgDUgdJc0xvY2FsEhQKBUltYWdlGBEgASgJUgVJbWFnZRIWCgZJc0ZBVEYYEiABKANSBklzRkFURhISCgRSaXNrGBMgASgJUgRSaXNrEhYKBlNvdXJjZRgUIAEoCVIGU291cmNlEhwKCVJlZmVyZW5jZRgVIAEoCVIJUmVmZXJlbmNlEiwKEUlzUmVjZWl2ZU1vZGVCYW5rGBYgASgDUhFJc1JlY2VpdmVNb2RlQmFuaxI0ChVJc1JlY2VpdmVNb2RlRmFzdENhc2gYFyABKANSFUlzUmVjZWl2ZU1vZGVGYXN0Q2FzaBI6ChhJc1JlY2VpdmVNb2RlTW9iaWxlTW9uZXkYGCABKANSGElzUmVjZWl2ZU1vZGVNb2JpbGVNb25leRI/Cg5Db3VudHJ5RGV0YWlscxgZIAMoCzIXLmNvdW50cnkuUGF5bG9hZERldGFpbHNSDkNvdW50cnlEZXRhaWxzEhQKBUlzQVBHGBogASgDUgVJc0FQRxIYCgdJc0NGQVRGGBsgASgDUgdJc0NGQVRGEhQKBUlzRUFHGBwgASgDUgVJc0VBRxIcCglJc0VTU0FNTEcYHSABKANSCUlzRVNTQU1MRxIYCgdJc0dBQkFDGB4gASgDUgdJc0dBQkFDEhoKCElzR0FGS0FUGB8gASgDUghJc0dBRktBVBIYCgdJc0dJQUJBGCAgASgDUgdJc0dJQUJBEh4KCklzTUVOQUZBVEYYISABKANSCklzTUVOQUZBVEYSHgoKSXNNT05FWVZBTBgiIAEoA1IKSXNNT05FWVZBTBIUCgVDb2RlMhgjIAEoCVIFQ29kZTISQAobSXNSZWNlaXZlTW9kZVV0aWxpdHlQYXltZW50GCQgASgDUhtJc1JlY2VpdmVNb2RlVXRpbGl0eVBheW1lbnQ=');
@$core.Deprecated('Use payloadDetailsDescriptor instead')
const PayloadDetails$json = const {
  '1': 'PayloadDetails',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Currency', '3': 2, '4': 1, '5': 9, '10': 'Currency'},
    const {'1': 'Country', '3': 3, '4': 1, '5': 9, '10': 'Country'},
    const {'1': 'IsDeleted', '3': 4, '4': 1, '5': 3, '10': 'IsDeleted'},
  ],
};

/// Descriptor for `PayloadDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDetailsDescriptor = $convert.base64Decode('Cg5QYXlsb2FkRGV0YWlscxIOCgJJZBgBIAEoCVICSWQSGgoIQ3VycmVuY3kYAiABKAlSCEN1cnJlbmN5EhgKB0NvdW50cnkYAyABKAlSB0NvdW50cnkSHAoJSXNEZWxldGVkGAQgASgDUglJc0RlbGV0ZWQ=');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = const {
  '1': 'GetRequest',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Currency', '3': 2, '4': 1, '5': 9, '10': 'Currency'},
    const {'1': 'Country', '3': 3, '4': 1, '5': 9, '10': 'Country'},
    const {'1': 'Code', '3': 4, '4': 1, '5': 9, '10': 'Code'},
    const {'1': 'Name', '3': 5, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZBIaCghDdXJyZW5jeRgCIAEoCVIIQ3VycmVuY3kSGAoHQ291bnRyeRgDIAEoCVIHQ291bnRyeRISCgRDb2RlGAQgASgJUgRDb2RlEhIKBE5hbWUYBSABKAlSBE5hbWU=');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'ResponseStatus', '3': 2, '4': 1, '5': 9, '10': 'ResponseStatus'},
    const {'1': 'ResponseData', '3': 3, '4': 1, '5': 9, '10': 'ResponseData'},
    const {'1': 'ResponseCode', '3': 4, '4': 1, '5': 9, '10': 'ResponseCode'},
    const {'1': 'Result', '3': 5, '4': 1, '5': 8, '10': 'Result'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRIOCgJJZBgBIAEoCVICSWQSJgoOUmVzcG9uc2VTdGF0dXMYAiABKAlSDlJlc3BvbnNlU3RhdHVzEiIKDFJlc3BvbnNlRGF0YRgDIAEoCVIMUmVzcG9uc2VEYXRhEiIKDFJlc3BvbnNlQ29kZRgEIAEoCVIMUmVzcG9uc2VDb2RlEhYKBlJlc3VsdBgFIAEoCFIGUmVzdWx0');
