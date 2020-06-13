part of '../tdapi.dart';

class GetBankCardInfo extends TdFunction {
  String bankCardNumber;
  dynamic extra;

  /// Returns information about a bank card. 
  /// [bankCardNumber] The bank card number
  GetBankCardInfo({this.bankCardNumber});

  /// Parse from a json
  GetBankCardInfo.fromJson(Map<String, dynamic> json) ;

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "bank_card_number": this.bankCardNumber,
      "@extra": this.extra,
    };
  }

  static const CONSTRUCTOR = 'getBankCardInfo';
}