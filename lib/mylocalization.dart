library;

import 'dart:ui';

class MyLocalization {
  String getDeviceLocale() {
    Locale locale = PlatformDispatcher.instance.locale;
    String languageCode = locale.languageCode.toString();
    String countryCode = locale.countryCode.toString();

    return '${languageCode}_$countryCode'; //countryCode.isNotEmpty ? '$languageCode-$countryCode' : languageCode;
  }
}
