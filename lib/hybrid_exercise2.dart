import 'dart:io';
import 'dart:math';

class Lucky {
  late int min, max;
  late int luckyNumber;

  Lucky() {
    min = int.parse(Platform.environment['MIN'] ?? '0');
    max = int.parse(Platform.environment['MAX'] ?? '0');
    luckyNumber = Random().nextInt(max - min + 1) + min;
  }
}
