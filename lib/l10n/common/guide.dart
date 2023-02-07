import 'package:flutter_gen/gen_l10n/app_localizations.dart';
class Guide {
  late AppLocalizations _appLocalizations;
  Guide(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }
  ///请输入{num}位验证码
  String enterSevenCode([int? num]) =>num==null?"": _appLocalizations.endterSevenCode(num);
  ///选择月份
  String get selectMonth => _appLocalizations.selectMonth;
  ///请确认你的选择
  String get confirmSelect => _appLocalizations.confirmSelect;
  ///为了您的安全我们需要核实您的身份
  String get verifyIdMsg => _appLocalizations.verifyIdMsg;
  ///请输入内容
  String get enterContent => _appLocalizations.enterContent;
  ///请输入名字
  String get enterFirstName => _appLocalizations.enterFirstName;
  ///请输入姓氏
  String get enterLastName => _appLocalizations.enterLastName;
  ///请输入邮箱
  String get enterEmail => _appLocalizations.enterEmail;
  ///请输入您的邮箱
  String get enterYourEmail => _appLocalizations.enterYourEmail;
  ///请输入您的新密码
  String get enterYourNewPassword => _appLocalizations.enterYourNewPassword;
  ///请输入您的新电话
  String get enterNewPhone => _appLocalizations.enterNewPhone;
  ///请输入您的电话号码
  String get enterPhone => _appLocalizations.enterPhone;
  ///请重复输入您的新密码
  String get repeatYourNewPassword => _appLocalizations.repeatYourNewPassword;
}