void main() {
  List testList = [5, 2, 8, 9, 11, 14, 42];

  List evenNumbers = testList.where((number) => number % 2 == 0).toList();
  print('even numbers = ${evenNumbers}\n');

  List mappedNumbers = testList.map((number) => number * number).toList();
  print('mappedNumbers = ${mappedNumbers}\n');

  int numbersSum = testList.reduce((number, total) => number + total);
  print('sum os all values = ${numbersSum}');
}
