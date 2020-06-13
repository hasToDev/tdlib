part of '../tdapi.dart';

class ResendChangePhoneNumberCode extends TdFunction {
  dynamic extra;

  /// Re-sends the authentication code sent to confirm a new phone number for the user. Works only if the previously received authenticationCodeInfo next_code_type was not null
  ResendChangePhoneNumberCode();

  /// Parse from a json
  ResendChangePhoneNumberCode.fromJson(Map<String, dynamic> json) ;

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "@extra": this.extra,
    };
  }

  static const CONSTRUCTOR = 'resendChangePhoneNumberCode';
}