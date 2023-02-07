import 'package:flutter_gen/gen_l10n/app_localizations.dart';
class Comm {
  late AppLocalizations _appLocalizations;
  Comm(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }
  ///与客户在线交谈
  String get onlineTalk => _appLocalizations.onlineTalk;
  ///点击标签进行快速对话
  String get clickTagEnter => _appLocalizations.clickTagEnter;
  ///编辑常用语
  String get editCommonStatement => _appLocalizations.editCommonStatement;
  ///您需要什么帮助
  String get doYouHelp => _appLocalizations.doYouHelp;
  ///去这里
  String get goTo => _appLocalizations.goTo;
  ///打电话给
  String get callThe => _appLocalizations.callThe;
}