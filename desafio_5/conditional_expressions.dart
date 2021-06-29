void main() {
// Criar validação utilizando exemplo de lógica: condition ? expr1 : expr2
  bool isPublic = false;
  String visibility = isPublic ? 'public' : 'private';
  print(visibility);

  isPublic = true;
  visibility = isPublic ? 'public' : 'private';
  print(visibility);

  int num1 = 0;
  String maiorUm = num1 > 1 ? 'maior que um' : 'menor que um';
  print(maiorUm);

// // Criar validação utilizando o exemplo de lógica: expr1 ?? expr2
// // If the boolean expression tests for null, consider using ??.

  playerName('João');
  print('João');
}

String playerName(String? name) => name ?? 'Guest';
