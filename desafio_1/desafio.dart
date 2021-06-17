void main() {
  print(criarMensagem("soma", somar(2, 2)));
  print(subtrair(3, 2));
  print(multiplicar(2, 2));
  print(dividir(4, 2));
  print(concatenaString("abacate", "laranja"));
  print(contaString("Natasha"));
  print(verificaValor(20, 30));
  print(verificaMaior(50, 80));
  print(adicionaLista("João"));
}

String criarMensagem(String resultadoOp, resultado) {
  return "o resultado da $resultadoOp é: " + resultado.toString();
}

//numbers
int somar(int numero1, int numero2) {
  return numero1 + numero2;
}

String subtrair(int numero1, int numero2) {
  int resultado = numero1 - numero2;
  return criarMensagem("subtração", resultado);
}

String multiplicar(int numero1, int numero2) {
  int resultado = numero1 * numero2;
  return criarMensagem("multiplicação", resultado);
}

String dividir(int numero1, int numero2) {
  double resultado = numero1 / numero2;
  return criarMensagem("divisão", resultado);
}

//strings
String concatenaString(String a, String b) {
  return "a concatenação das strings é: " + a + " " + b;
}

int contaString(String a) {
  return a.length;
}

//booleans
bool verificaValor(int numero1, int numero2) {
  return numero1 == numero2;
}

int verificaMaior(int numero1, int numero2) {
  if (numero1 > numero2) {
    return numero1;
  } else {
    return numero2;
  }
}

//list
List adicionaLista(String a) {
  var list = [
    'Maria',
    'Claudia',
    'Eugênio',
  ];
  list.add(a);
  return list;
}
