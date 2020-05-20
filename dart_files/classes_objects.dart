void main() {
  Person ronaldinho = Person(name: 'lil ronald', age: 20);

  print(ronaldinho.getAgeMessage());

  // ==================================

  Programmer zezinhoDaTI = Programmer(favLanguage: 'JS da várzea');

  print(
      'esse programador gosta de ${zezinhoDaTI.favLanguage} e tem ${zezinhoDaTI.age} anos!');

  // ==================================

  Employee jao = Employee.department('vendas');

  print('dep do jao = ${jao.empDept}');
}

class Person {
  String name;
  int age;

  Person({String name, int age}) {
    this.name = name;
    this.age = age;
  }

  String getAgeMessage() {
    return age < 25 ? 'festa jovem!!!' : 'happy hour';
  }
}

class Programmer extends Person {
  String favLanguage;

  Programmer({String name, int age, this.favLanguage})
      : super(name: name, age: age);
}

class Employee {
  int empID;
  String empDept;

  Employee.ID(this.empID); // Named Constructor Creation

  Employee.department(this.empDept);
}
