//
// mixin A {
//   String getMessage() => 'A';
// }
//
// mixin B {
//   String getMessage() => 'B';
// }
//
// class P {
//   String getMessage() => 'P';
// }
//
// class AB extends P with A, B {}
//
// class BA extends P with B, A {}
//
// // class PA = P with A;
// // class PAB = PA with B;
// //
// // class AB extends PAB {}
// //
// // class PB = P with B;
// // class PBA = PB with A;
// //
// // class BA extends PBA {}
//
// void main() {
//
//
//
//   String result = '';
//
//   final ab = AB();
//   result += ab.getMessage();
//
//   final ba = BA();
//   result += ba.getMessage();
//
//   print(result);
//
//   //AB ab = AB();
//   print(ab is P);
//   print(ab is A);
//   print(ab is B);
//
//   //BA ba = BA();
//   print(ba is P);
//   print(ba is A);
//   print(ba is B);
//
//
// }

abstract class Super {
  // void method() {
  //   print("Super");
  // }
  void method();
}

class MySuper implements Super {
  @override
  void method() {
    //super.method();
    print("MySuper");
  }
}

mixin Mixin on Super {
  @override
  void method() {
    super.method();
    print("Sub");
  }
}

class Client extends MySuper with Mixin implements Super  {
  
  @override void method() {
    super.method();
    print('My own implementation');
  }
  
}

void main() {
  Client().method();
}