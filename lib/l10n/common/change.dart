import 'package:flutter_gen/gen_l10n/app_localizations.dart';
class Change {
  late AppLocalizations _appLocalizations;
  Change(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }
  ///修改密码
  String get password => _appLocalizations.changePassword;
  ///修改团队
  String get theme => _appLocalizations.changeTeam;
  ///修改电话
  String get phone => _appLocalizations.changePhone;
  ///修改名称
  String get name => _appLocalizations.changeName;
}