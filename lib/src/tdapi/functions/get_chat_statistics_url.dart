part of '../tdapi.dart';

class GetChatStatisticsUrl extends TdFunction {
  int chatId;
  String parameters;
  bool isDark;
  dynamic extra;

  /// Returns an HTTP URL with the chat statistics. Currently this method of getting the statistics is disabled and can be deleted in the future. 
  /// [chatId] Chat identifier . 
  /// [parameters] Parameters from "tg://statsrefresh?params=******" link . 
  /// [isDark] Pass true if a URL with the dark theme must be returned
  GetChatStatisticsUrl({this.chatId,
    this.parameters,
    this.isDark});

  /// Parse from a json
  GetChatStatisticsUrl.fromJson(Map<String, dynamic> json) ;

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "chat_id": this.chatId,
      "parameters": this.parameters,
      "is_dark": this.isDark,
      "@extra": this.extra,
    };
  }

  static const CONSTRUCTOR = 'getChatStatisticsUrl';
}