import 'square.dart';

void main(){


  final mySquare = Square(side: 10);
  print('area: ${ mySquare.calculateArea() }');
  // mySquare.side = -5;

  final mySquare2 = Square(side: 0);
  mySquare2.side = -7;
  print('area: ${ mySquare2.calculateArea() }');


}