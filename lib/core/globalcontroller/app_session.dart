import 'package:flutter/material.dart';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:base_standard/core/variables/app_constant.dart';

Future<Locale> getLocale() async {
  SharedPreferences _prefs = await SharedPreferences.getInstance();
  String languageCode = _prefs.getString(AppConstant.languageCode) ?? "id";
  return _locale(languageCode);
}

Locale _locale(String languageCode) {
  switch (languageCode) {
    case "en":
      return const Locale('en');
    case 'id':
      return const Locale('id');
    default:
      return const Locale('id');
  }
}
