void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final abilities = <String>['impostor'];
  final sprites = <String>['front.png', 'back.png'];

  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1, 2, 3];
  errorMessage = {1, 2, 3};
  errorMessage = () => true;
  errorMessage = null;

  print("""
      $pokemon
      $hp
      $isAlive
      $abilities
      $sprites,
      $errorMessage
    """);
}
