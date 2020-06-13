part of '../tdapi.dart';

class ChatAdministrators extends TdObject {
  List<List<ChatAdministrator>> administrators;
  dynamic extra;

  /// Represents a list of chat administrators. 
  /// [administrators] A list of chat administrators
  ChatAdministrators({this.administrators});

  /// Parse from a json
  ChatAdministrators.fromJson(Map<String, dynamic> json)  {
    this.administrators = List<List<ChatAdministrator>>.from((json['administrators'] ?? []).map((item) => List<ChatAdministrator>.from((item ?? []).map((innerItem) => ChatAdministrator.fromJson(innerItem ?? <String, dynamic>{})).toList())).toList());
    this.extra = json['@extra'];
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "administrators": this.administrators.map((i) => i.map((ii) => ii.toJson()).toList()).toList(),
    };
  }

  static const CONSTRUCTOR = 'chatAdministrators';
}