import 'package:flutter_test/flutter_test.dart';

import 'package:mylocalization/mylocalization.dart';

void main() {
  test('adds one to input values', () {
    final mylocale = MyLocalization();
    expect(mylocale.toString(), 3);
  });
}
