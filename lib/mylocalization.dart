library mylocalization;
import 'dart:ui';

String myLocalization() {
  var language = PlatformDispatcher.instance.locale.languageCode;
  //print(language);
  return language;// int addOne(int value) => value + 1;
}
void main(){
  print(myLocalization());
}