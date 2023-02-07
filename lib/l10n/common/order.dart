import 'package:flutter_gen/gen_l10n/app_localizations.dart';
class Order {
  late AppLocalizations _appLocalizations;
  Order(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }
  ///订单详情
  String get detail => _appLocalizations.orderDetail;
  ///订单不在咯
  String get isNot => _appLocalizations.theOrderIsNotIn;
  ///订单编号
  String get number => _appLocalizations.orderNumber;
  ///订单总数
  String get count => _appLocalizations.totalOrders;
  ///预估今日收益
  String get estimateEarningsToday => _appLocalizations.estimateEarningsToday;
  ///收入
  String get earnings => _appLocalizations.earnings;
  ///总和
  String get total => _appLocalizations.total;
  ///总收益
  String get totalEarnings => _appLocalizations.totalEarnings;
  ///已结算
  String get settled => _appLocalizations.settled;
  ///未结算
  String get unsettled => _appLocalizations.unsettled;
  ///收益明细
  String get incomeDetails => _appLocalizations.incomeDetails;
}