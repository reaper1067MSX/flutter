import 'hero.dart';

void main() {
  final wolverine = Hero(name: 'Logan', power: 'Regeneración', isAlive: false);
  final ironManFake = Hero(name: 'Tony Star', power: 'Dinero', isAlive: true);

  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };

  print(Hero.fromJson(rawJson));
}
