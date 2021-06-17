// 1.	Trazer um exemplo de quando usar default value

void main() {
  test_default(12);
  test_default(123, np1: 10);
  test_default(123, np2: 20);
  test_default(123, np1: 10, np2: 20);
  test_default_fail();
}

test_default(p1, {np1 = 25, np2}) {
  print("Valor 1: ${p1}");
  print("Valor 2: ${np1}");
  print("Valor 3: ${np2}");
}

// 2.	Trazer um exemplo de quando não tivermos o default value,
//  e isso pode causar problema
test_default_fail({num1 = 25, num2 = 25}) {
  print(num1 + num2);
}
