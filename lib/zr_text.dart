library zr_text;
import 'package:flutter/cupertino.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'l10n/common/change.dart';
import 'l10n/common/comm.dart';
import 'l10n/common/del_account.dart';
import 'l10n/common/guide.dart';
import 'l10n/common/img.dart';
import 'l10n/common/login.dart';
import 'l10n/common/month.dart';
import 'l10n/common/order.dart';
import 'l10n/common/phrase.dart';
import 'l10n/common/prompt.dart';
import 'l10n/common/tool.dart';
import 'l10n/common/unit.dart';
import 'l10n/common/user.dart';

class $t{
  static late Tool _tool;
  static late User _user;
  static late Unit _unit;
  static late Phrase _phrase;
  static late Login _login;
  static late Prompt _prompt;
  static late Month _month;
  static late Order _order;
  static late Guide _guide;
  static late DelAccount _delAccount;
  static late Comm _comm;
  static late Change _change;
  static late Img _img;

  static of(BuildContext context){
    AppLocalizations appLocalizations = AppLocalizations.of(context)!;
    _tool = Tool(appLocalizations);
    _user = User(appLocalizations);
    _unit = Unit(appLocalizations);
    _phrase = Phrase(appLocalizations);
    _login = Login(appLocalizations);
    _prompt = Prompt(appLocalizations);
    _month = Month(appLocalizations);
    _order = Order(appLocalizations);
    _guide = Guide(appLocalizations);
    _delAccount = DelAccount(appLocalizations);
    _comm = Comm(appLocalizations);
    _change = Change(appLocalizations);
    _change = Change(appLocalizations);
    _img = Img(appLocalizations);
  }
  static Tool get tool => _tool;
  static User get user => _user;
  static Unit get unit => _unit;
  static Phrase get phrase => _phrase;
  static Login get login => _login;
  static Prompt get prompt => _prompt;
  static Month get month => _month;
  static Order get order => _order;
  static Guide get guide => _guide;
  static DelAccount get delAccount => _delAccount;
  static Comm get comm => _comm;
  static Change get change => _change;
  static Img get img => _img;
  static List<LocalizationsDelegate<dynamic>> get localizationsDelegates => AppLocalizations.localizationsDelegates;
  static List<Locale> get supportedLocales => AppLocalizations.supportedLocales;
}