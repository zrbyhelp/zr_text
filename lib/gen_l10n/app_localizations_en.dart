import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String number(double value) {
    final intl.NumberFormat valueNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String valueString = valueNumberFormat.format(value);

    return '$valueString';
  }

  @override
  String yMd(DateTime date) {
    final intl.DateFormat dateDateFormat = intl.DateFormat.yMd(localeName);
    final String dateString = dateDateFormat.format(date);

    return '$dateString';
  }

  @override
  String jm(DateTime date) {
    final intl.DateFormat dateDateFormat = intl.DateFormat.jm(localeName);
    final String dateString = dateDateFormat.format(date);

    return '$dateString';
  }

  @override
  String get myMessages => 'My messages';

  @override
  String get shop => 'Shop';

  @override
  String get customer => 'Customer';

  @override
  String get specialInstruction => 'Special instruction';

  @override
  String get account => 'Account';

  @override
  String get orders => 'Orders';

  @override
  String get note => 'Note';

  @override
  String get personalInformation => 'Personal information';

  @override
  String get team => 'Team';

  @override
  String get transfer => 'Transfer';

  @override
  String get language => 'Language';

  @override
  String get help => 'Help';

  @override
  String get enter => 'Enter';

  @override
  String get cancel => 'Cancel';

  @override
  String get join => 'Join';

  @override
  String get delete => 'Delete';

  @override
  String get confirm => 'Confirm';

  @override
  String get reject => 'Reject';

  @override
  String get accept => 'Accept';

  @override
  String get refuse => 'Refuse';

  @override
  String get settings => 'Settings';

  @override
  String get all => 'All';

  @override
  String get done => 'Done';

  @override
  String get submit => 'Submit';

  @override
  String get next => 'Next';

  @override
  String get verification => 'Verification';

  @override
  String get change => 'Change';

  @override
  String get update => 'Update';

  @override
  String get seeAll => 'See all';

  @override
  String get search => 'Search';

  @override
  String get yes => 'Yes';

  @override
  String get no => 'No';

  @override
  String get rating => 'Rating';

  @override
  String get reserve => 'Reserve';

  @override
  String get placeOrder => 'Place Order';

  @override
  String get selectMonth => 'Select month';

  @override
  String get confirmSelect => 'Please confirm your select';

  @override
  String get verifyIdMsg => 'For your security, we need to verify your identity. ';

  @override
  String get enterContent => 'Enter the content';

  @override
  String get enterFirstName => 'Enter first name';

  @override
  String get enterLastName => 'Enter last name';

  @override
  String get enterEmail => 'Enter email number';

  @override
  String get enterYourEmail => 'Enter your email';

  @override
  String get enterYourNewPassword => 'Enter your new password';

  @override
  String get repeatYourNewPassword => 'repeat your new password';

  @override
  String get enterNewPhone => 'Please enter your new phone number .';

  @override
  String get enterPhone => 'Please enter your phone number';

  @override
  String endterSevenCode(int num) {
    return 'Enter $num-digit code';
  }

  @override
  String get passwordIsInvalid => 'password format is invalid';

  @override
  String get emailIsInvalid => 'Email format is invalid';

  @override
  String get nameIsInvalid => 'Name format is invalid';

  @override
  String get phoneIsInvalid => 'Phone format is invalid';

  @override
  String get emailCodeIsInvalid => 'Email code format is invalid';

  @override
  String codeTo(String contact) {
    return 'A verification code has been to $contact';
  }

  @override
  String get contentNoEmpty => 'Content not\'s empty!';

  @override
  String get passwordNotMatch => 'Passwords do not match';

  @override
  String get passwordEditedMsg => 'Your account password already edited';

  @override
  String get phoneNumberAlready => 'Your account phone number already edited';

  @override
  String get nameEditedMsg => 'Your account name already edited';

  @override
  String get toLoginMsg => 'Please go to the login page to log in again';

  @override
  String get backPreviousPage => 'Return to the previous page to continue browsing';

  @override
  String leastEightDigitCharacter(int num) {
    return 'At least $num characters';
  }

  @override
  String get imgNoEmpty => 'Image not\'s empty';

  @override
  String get addPhoto => '+ Add photo';

  @override
  String get photot => 'Photo';

  @override
  String get camera => 'Camera';

  @override
  String get phone => 'Phone number';

  @override
  String get name => 'Name';

  @override
  String get userDoesNotExist => 'User does not exist';

  @override
  String get email => 'Email';

  @override
  String get firstName => 'First Name';

  @override
  String get lastName => 'Last Name';

  @override
  String get password => 'Password';

  @override
  String get deleteAccount => 'Delete account';

  @override
  String get beforeYouGo => 'Before you go...';

  @override
  String deleteAccountMsg0(String contact) {
    return 'Your account and personal data will be permanently deleted from $contact .';
  }

  @override
  String get deleteAccountMsg1 => 'All funds and coupons in your account will be forfeited .';

  @override
  String get keepMyAccount => 'Never mind, keep my account';

  @override
  String get accountHasDeleted => 'Your account has been deleted';

  @override
  String get thankYourUsing => 'Thank you for using our product!';

  @override
  String get changePassword => 'Change password';

  @override
  String get forgotPassword => 'Forgot password?';

  @override
  String get changeTeam => 'Change team';

  @override
  String get changePhone => 'Change phone number';

  @override
  String get changeName => 'Change name';

  @override
  String get january => 'January';

  @override
  String get januaryMin => 'Jan. ';

  @override
  String get february => 'February';

  @override
  String get februaryMin => 'Feb. ';

  @override
  String get march => 'March';

  @override
  String get marchMin => 'Mar. ';

  @override
  String get april => 'April';

  @override
  String get aprilMin => 'Apr. ';

  @override
  String get may => 'May';

  @override
  String get mayMin => 'May ';

  @override
  String get june => 'June';

  @override
  String get juneMin => 'Jun. ';

  @override
  String get july => 'July';

  @override
  String get julyMin => 'Jul.';

  @override
  String get august => 'August';

  @override
  String get augustMin => 'Aug. ';

  @override
  String get september => 'September';

  @override
  String get septemberMin => 'Sep. ';

  @override
  String get october => 'October';

  @override
  String get octoberMin => 'Oct. ';

  @override
  String get november => 'November';

  @override
  String get novemberMin => 'Nov. ';

  @override
  String get december => 'December';

  @override
  String get decemberMin => 'Dec. ';

  @override
  String get orderDetail => 'Order detail';

  @override
  String get theOrderIsNotIn => 'The order is not in.';

  @override
  String get orderNumber => 'Order Number';

  @override
  String get totalOrders => 'Total orders';

  @override
  String get estimateEarningsToday => 'Estimate earnings today';

  @override
  String get earnings => 'Earnings';

  @override
  String get total => 'Total';

  @override
  String get totalEarnings => 'Total earnings';

  @override
  String get settled => 'Settled';

  @override
  String get unsettled => 'Unsettled';

  @override
  String get incomeDetails => 'Income details';

  @override
  String hour(String contact) {
    return '$contact h';
  }

  @override
  String minute(String contact) {
    return '$contact m';
  }

  @override
  String mi(String contact) {
    return '$contact mi';
  }

  @override
  String second(String contact) {
    return '$contact s';
  }

  @override
  String items(String contact) {
    return '$contact items';
  }

  @override
  String item(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String countString = countNumberFormat.format(count);

    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      zero: 'no items',
      one: '1 item',
      other: '$countString items',
    );
  }

  @override
  String completed(String contact) {
    return '$contact Completed';
  }

  @override
  String get reviewText => 'Reviews';

  @override
  String reviews(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      zero: 'no reviews',
      one: '1 review',
      other: '$countString reviews',
    );
  }

  @override
  String get and => 'and';

  @override
  String agreementStart(String contact) {
    return 'By tapping continue with Google or Apple, you agree to $contact’s';
  }

  @override
  String get agreementTerms => ' Terms&Conditions ';

  @override
  String get agreementPrivacy => ' Privacy Statement .';

  @override
  String get onlineTalk => 'Online talk with customer';

  @override
  String get clickTagEnter => 'Click the tag  to enter quick Conversation';

  @override
  String get editCommonStatement => 'Edit common statement';

  @override
  String get doYouHelp => 'What do you need help with?';

  @override
  String get goTo => 'Go to';

  @override
  String get callThe => 'Call the';

  @override
  String get loginSucceeded => 'Login succeeded！';

  @override
  String get remoteLoginMsg => 'Your device has been logged in in another place, and this account will be automatically logged out. If you are not logged in yourself, please change your password!';

  @override
  String get loginAgain => 'Login again';

  @override
  String get logOut => 'Log out';

  @override
  String get remoteLogin => 'Remote login';

  @override
  String get changeAccount => 'Change account';

  @override
  String get orContinue => 'Or continue with';

  @override
  String get appleLogin => 'Continue with Apple';

  @override
  String get googleLogin => 'Continue with Google';

  @override
  String get emailLogin => 'Continue with Email';

  @override
  String get signUp => 'Sign up';

  @override
  String get signIn => 'Sign in';
}
