import 'cascade_notation_pen.dart';
import 'enum/cascade_notation_type_pen.dart';

void main() {
  // Criar objetos que do tipo Caneta e atribuir a ele os valores de atributo, utilizando os dois conceitos de  Cascade notation
  CascadeNotationPen pen1 = (CascadeNotationPen()
    ..size = 5.0
    ..color = 'Black'
    ..type = TypePen.REDONDO);

  print(pen1.size);
}
