import '../../gen_l10n/app_localizations.dart';
class Login {
  late AppLocalizations _appLocalizations;
  Login(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }
  ///登录成功
  String get succeed => _appLocalizations.loginSucceeded;
  ///异地登录提示内容
  String get remoteMsg => _appLocalizations.remoteLoginMsg;
  ///异地登录
  String get remote => _appLocalizations.remoteLogin;
  ///重新登录
  String get again => _appLocalizations.loginAgain;
  ///退出登录
  String get out => _appLocalizations.logOut;
  ///更换账户
  String get change => _appLocalizations.changeAccount;
  ///其他选择
  String get orSelect => _appLocalizations.orContinue;
  ///Apple登录
  String get apple => _appLocalizations.appleLogin;
  ///Google登录
  String get google => _appLocalizations.googleLogin;
  ///邮箱登录
  String get email => _appLocalizations.emailLogin;
  ///注册
  String get signUp => _appLocalizations.signUp;
  ///登录
  String get signIn => _appLocalizations.signIn;
  ///忘记密码?
  String get forgotPassword => _appLocalizations.forgotPassword;
}