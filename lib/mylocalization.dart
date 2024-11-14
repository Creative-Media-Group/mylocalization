library mylocalization;

import 'dart:io';
import "package:intl/intl.dart";

class MyLocalization {
  String current() {
    var language = Intl.getCurrentLocale();
    //print(language);
    return language;
  } // int addOne(int value) => value + 1;}
}
//void main(){
//  MyLocalization mylocalization = MyLocalization();
//  String greeting = mylocalization.current();
//  print(greeting);
//}