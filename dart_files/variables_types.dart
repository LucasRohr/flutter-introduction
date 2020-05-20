void main() {
  int valueOne = 10;
  double valueTwo = 12.8;

  print('sum = ${valueOne + valueTwo}');

  // ==================================

  bool isActive = true;

  print('\nis true = ${isActive ? 'yeps' : 'errrroooouu'}\n');

  // ==================================

  List arrayTest = [10, 45, 89, 10];
  int sum = 0;

  for (int value in arrayTest) {
    sum += value;
  }

  print('sum = ${sum}');
}
