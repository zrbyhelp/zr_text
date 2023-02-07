import '../../gen_l10n/app_localizations.dart';
class Month {
  late AppLocalizations _appLocalizations;
  Month(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }
  ///一月
  String get m1 => _appLocalizations.january;
  ///一月缩写
  String get m1m => _appLocalizations.januaryMin;
  ///二月
  String get m2 => _appLocalizations.february;
  ///二月缩写
  String get m2m => _appLocalizations.februaryMin;
  ///三月
  String get m3 => _appLocalizations.march;
  ///三月缩写
  String get m3m => _appLocalizations.marchMin;
  ///四月
  String get m4 => _appLocalizations.april;
  ///四月缩写
  String get m4m => _appLocalizations.may;
  ///五月
  String get m5 => _appLocalizations.mayMin;
  ///五月缩写
  String get m5m => _appLocalizations.aprilMin;
  ///六月
  String get m6 => _appLocalizations.june;
  ///六月缩写
  String get m6m => _appLocalizations.juneMin;
  ///七月
  String get m7 => _appLocalizations.july;
  ///七月缩写
  String get m7m => _appLocalizations.julyMin;
  ///八月
  String get m8 => _appLocalizations.august;
  ///八月缩写
  String get m8m => _appLocalizations.augustMin;
  ///九月
  String get m9 => _appLocalizations.september;
  ///九月缩写
  String get m9m => _appLocalizations.septemberMin;
  ///十月
  String get m10 => _appLocalizations.october;
  ///十月缩写
  String get m10m => _appLocalizations.octoberMin;
  ///十一月
  String get m11 => _appLocalizations.november;
  ///十一月缩写
  String get m11m => _appLocalizations.novemberMin;
  ///十二月
  String get m12 => _appLocalizations.december;
  ///十二月缩写
  String get m12m => _appLocalizations.decemberMin;
}