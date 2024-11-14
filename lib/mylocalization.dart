library mylocalization;

import 'dart:ui';
import "package:flutter/widgets.dart";

String myLocalization() {
  WidgetsFlutterBinding.ensureInitialized();
  var language = PlatformDispatcher.instance.locale.languageCode;
  //print(language);
  return language; // int addOne(int value) => value + 1;
}
