void main() {
  var frutas = {
    "primeira": "Maçã",
    "segunda": "Abacaxi",
    "terceira": "Morango",
  };

  print(frutas["primeira"]);

  var alunos = {
    1: "Ronaldo",
    2: "Diego",
    3: "Paulo",
  };

  alunos.forEach((c, v) => print(c));

  var filmes = {
    "primeiro": "Star Wars",
    "segundo": "Titanic",
    "terceiro": "Harry Potter",
  };

  var valores = filmes.values;
  print(valores);
}

//a chave sendo String e valor sendo objeto
