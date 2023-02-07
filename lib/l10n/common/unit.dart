import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../../zr_text.dart';

class Unit{
  late AppLocalizations _appLocalizations;
  Unit(AppLocalizations appLocalizations){
    _appLocalizations = appLocalizations;
  }
  ///小时
  String  h([Object? h]) => h==null?"":_appLocalizations.hour(h.toString());
  ///分钟
  String  m([Object? m]) => m==null?"":_appLocalizations.minute(m.toString());
  ///秒
  String  s([Object? s]) => s==null?"":_appLocalizations.second(s.toString());
  ///英里
  String  mi([Object? mi]) => mi==null?"":_appLocalizations.mi(mi.toString());
  ///件
  String item([int? i]) => i==null?"":_appLocalizations.item(i);
  ///评论
  String review([int? i]) => i==null?"":_appLocalizations.reviews(i);
  ///xx日期xx时间完成时间为当日只显示时间
  String completed([DateTime? dateTime])=>_appLocalizations.completed($t.tool.datetimeOrTime(dateTime));
}