import 'package:flutter_gen/gen_l10n/app_localizations.dart';
class Img {
  late AppLocalizations _appLocalizations;
  Img(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }
  ///请选择图片!
  String get noEmpty => _appLocalizations.imgNoEmpty;
  ///+ 添加图片
  String get addPhoto => _appLocalizations.addPhoto;
  ///照片
  String get photo => _appLocalizations.photot;
  ///拍照
  String get camera => _appLocalizations.camera;
}