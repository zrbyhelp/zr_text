import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';

extension ZDateTime on DateTime?{
  //如果是当天返回时间,如果不是返回全部日期.并将数据格式化
  String? toAllDateOrTime(BuildContext context){
    String locale = Localizations.localeOf(context).languageCode;
    if(this==null)return null;
    int difference = calculateDifference()??-1;
    //当天
    if(difference==0){
      return DateFormat.jm(locale).format(this!);
    }else{
      return DateFormat.yMd(locale).add_jm().format(this!);
    }
  }
  //计算当前时间与传入时间的天数差
  int? calculateDifference() {
    if(this==null)return null;
    DateTime now = DateTime.now();
    return DateTime(this!.year, this!.month, this!.day).difference(DateTime(now.year, now.month, now.day)).inDays;
  }
}