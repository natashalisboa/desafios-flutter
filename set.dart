void main() {
  Set estados = new Set();
  estados.add("São Paulo");
  estados.add("Rio de Janeiro");
  estados.add("Curitiba");
  estados.add("Curitiba");
  estados.add("São Paulo");

  print(estados);

  Set calcados = new Set.from([37, 38, 40]);

  calcados.forEach((a) => print(a));
}
