// exemplo de quando usar final
name() {
  final name = 'Maria' + ' Alice';
  print(name);
}

// exemplo de quando o final pode ser um problema
fruit() {
  final fruit = 'Apple'; //
  // fruit = 'Banana';
  print(fruit);
}
// Error: a final variable can only be set once.

void main() {
  name();
  fruit();
}

// 5.	Qual a diferença entre final e const, se existir.

// Final e const são usadas para alterar uma variável,
// use final ou const, em vez de var ou antes de um tipo.
// Uma variável final pode ser definida apenas uma vez;
// uma variável const é uma constante de tempo de compilação.
