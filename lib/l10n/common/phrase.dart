import 'package:flutter_gen/gen_l10n/app_localizations.dart';
class Phrase{
  late AppLocalizations _appLocalizations;
  Phrase(AppLocalizations appLocalizations){
    _appLocalizations = appLocalizations;
  }
  ///评论
  String get review => _appLocalizations.reviewText;
  ///我的消息
  String get myMess => _appLocalizations.myMessages;
  ///店铺
  String get shop => _appLocalizations.shop;
  ///顾客
  String get customer => _appLocalizations.customer;
  ///特别说明
  String get SI => _appLocalizations.specialInstruction;
  ///账户
  String get account => _appLocalizations.account;
  ///订单
  String get order => _appLocalizations.orders;
  ///备注
  String get note => _appLocalizations.note;
  ///个人信息
  String get PI => _appLocalizations.personalInformation;
  ///团队
  String get team => _appLocalizations.team;
  ///转移
  String get transfer => _appLocalizations.transfer;
  ///语言
  String get language => _appLocalizations.language;
  ///帮助
  String get help => _appLocalizations.help;
  ///输入
  String get enter => _appLocalizations.enter;
  ///取消
  String get cancel => _appLocalizations.cancel;
  ///加入
  String get join => _appLocalizations.join;
  ///删除
  String get del => _appLocalizations.delete;
  ///确认(同意协议等相关使用)
  String get confirm => _appLocalizations.confirm;
  ///拒绝(拒绝协议等相关使用)
  String get reject => _appLocalizations.reject;
  ///同意,接受
  String get accept => _appLocalizations.accept;
  ///拒绝接受
  String get refuse => _appLocalizations.refuse;
  ///设置
  String get settings => _appLocalizations.settings;
  ///全部
  String get all => _appLocalizations.all;
  ///完成
  String get done => _appLocalizations.done;
  ///提交
  String get submit => _appLocalizations.submit;
  ///下一步
  String get next => _appLocalizations.next;
  ///验证
  String get verification => _appLocalizations.verification;
  ///修改
  String get change => _appLocalizations.change;
  ///更新
  String get update => _appLocalizations.update;
  ///查看全部
  String get seeAll => _appLocalizations.seeAll;
  ///搜索
  String get search => _appLocalizations.search;
  ///是
  String get yes => _appLocalizations.yes;
  ///否
  String get no => _appLocalizations.no;
  ///评级
  String get rating => _appLocalizations.rating;
  ///预定
  String get reserve => _appLocalizations.reserve;
  ///下单
  String get placeOrder => _appLocalizations.placeOrder;

}