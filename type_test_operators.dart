void main() {
  // as
  // (employee as Person).firstName = 'Bob';

  // if (employee is Person) {
  // // Type check
  // employee.firstName = 'Bob';
// }

// is
  int num1 = 5;
  print(num1 is int);

// is!
  double num2 = 5.30;
  var result = num2 is! int;
  print(result);
}
