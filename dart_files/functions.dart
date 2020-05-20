void main() {
  List arrayTest = [10, 45, 89, 10];

  print('function sum = ${getSum(arrayTest)}\n');

  print('even number validation = ${validateEvenNumber(5)}');
}

int getSum(List array) {
  int sum = 0;

  for (int value in array) {
    sum += value;
  }

  return sum;
}

String validateEvenNumber(double number) {
  return number % 2 == 0 ? 'par' : 'impar >:((';
}
