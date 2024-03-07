void main() {
  print(greetEveryOne());
  print('Suma: ${addTwoNumbers(20, 10)}');
  print('Suma: ${addTwoNumbersShort(20, 10)}');
  print('Suma: ${addTwoNumbersShort(20, 10)}');

  print(greetPersons(name: 'Santiago', message: 'Hi'));
}

String greetEveryOne() => "Hola a todos";

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbersShort(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int? b = 0]) => a + b!;

/// Los parametros son opcionales pero el unico campo que es posicional es name,
/// los parametros se deben asignar por nombre
String greetPersons({required String name, String message = ' Hola.'}) =>
    name + ' ' + message;
