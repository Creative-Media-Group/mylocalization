library mylocalization;

import 'dart:ui';

class MyLocalization {
  // Methode zum Abrufen der Geräte-Locale
  String getDeviceLocale() {
    Locale locale = PlatformDispatcher.instance.locale;
    String languageCode = locale.languageCode;
    String countryCode = locale.countryCode.toString();

    return languageCode;//countryCode.isNotEmpty ? '$languageCode-$countryCode' : languageCode;
  }
}
void main(){
  print(MyLocalization());
}