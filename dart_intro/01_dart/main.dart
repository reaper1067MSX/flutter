void main(){
  ///Type of Variables

  final String pokemon = "Ditto";
  final int hp = 100;
  final bool isAlive = true;
  ///final List<String> abilities = <String>['impostor'];
  ///final List<String> abilities = [];
  ///final abilities = <String>['impostor'];
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png','ditto/back.png'];

  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true; ///function
  errorMessage = null;


  ///String multiline
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $errorMessage
  
  """);


  ///Dynamic Type
}