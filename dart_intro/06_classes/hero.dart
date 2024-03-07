class Hero {
  String name;
  String power;
  bool isAlive;

  /// No es eficiente posicional
  // Hero(String pName, String pPower)
  //   : name= pName,
  //   power= pPower;

  /// Asignacion corta estricta
  // Hero(this.name, this.power);

  /// Asignacion no posicional
  Hero({required this.name, required this.power, required this.isAlive});

  ///Constructor por nombre
  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? false;

  @override
  String toString() {
    return '$name - $power - isAlive: ${isAlive ? 'YES!' : 'NOPE'}';
  }
}
