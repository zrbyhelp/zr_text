import '../../gen_l10n/app_localizations.dart';
class Agreement{
  late AppLocalizations _appLocalizations;
  Agreement(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }
  ///登录协议
  String  loginT1 (String appTitle)=> _appLocalizations.agreementStart(appTitle);
  String get loginT2 => _appLocalizations.agreementTerms;
  String get loginT3 => _appLocalizations.and;
  String get loginT4 => _appLocalizations.agreementPrivacy;
}