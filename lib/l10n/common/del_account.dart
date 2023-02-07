import '../../gen_l10n/app_localizations.dart';
class DelAccount {
  late AppLocalizations _appLocalizations;
  DelAccount(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }
  ///您的个人账号和资料将从{contact}中永久删除.
  String msg0([String? appTitle]) =>appTitle==null?"": _appLocalizations.deleteAccountMsg0(appTitle);
  ///删除账号
  String get del => _appLocalizations.deleteAccount;
  ///在您走之前...
  String get beforeYouGo => _appLocalizations.beforeYouGo;
  ///您账户中的所有资金和代金券将跟随账户删除
  String get msg1 => _appLocalizations.deleteAccountMsg1;
  ///没关系,保留我的账号
  String get keepMyAccount => _appLocalizations.keepMyAccount;
  ///您的账户已被删除
  String get accountHasDeleted => _appLocalizations.accountHasDeleted;
  ///感谢您使用我们的产品
  String get thankYourUsing => _appLocalizations.thankYourUsing;

}