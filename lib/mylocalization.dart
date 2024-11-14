library mylocalization;
import 'dart:io';

String myLocalization() {
  final String language = Platform.localeName;
  //print(language);
  return language;// int addOne(int value) => value + 1;
}
