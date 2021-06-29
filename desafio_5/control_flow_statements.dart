void main() {
// Exemplificar em funções o uso de:
// 	If/else
  var pizza = 'mussarela';
  if (pizza == 'pepperoni') {
    print('pepperoni');
  } else if (pizza == 'atum') {
    print('atum');
  } else {
    print('calabresa');
  }

// 	For
  var voltas = 5;
  for (var i = 1; i <= voltas; i++) {
    print('volta: ');
    print(i);
  }

// 	While
  var vidas = 3;
  while (vidas >= 0) {
    print('você perdeu uma vida');
    vidas--;
  }
  print('game over');

  // Switch Case
  String esfiha = 'queijo';
  switch (esfiha) {
    case 'carne':
      print('carne');
      break;
    case 'frango':
      print('frango');
      break;
    case 'queijo':
      print('queijo');
      break;

    default:
      print('sem esfihinha');
  }

// 	While com break e continue
  var pedidos = 3;
  while (pedidos < 5) {
    if (pedidos < 4) {
      print('seu pedido foi realizado');
      pedidos++;
      continue;
    } else {
      print('máximo de pedidos atentidos, desculpe!');
      break;
    }
  }
}
