class Square {
  double _side;

  /// No aplica
  // Square({required this._side});

  Square({required double side}) : assert(side > 0, 'Side must be greater than 0'), _side = side;

  double get area => _side * _side;

  set side(double value) =>
      value >= 0 ? side = value : throw 'Value must be >= 0';

  double calculateArea() {
    return _side * _side;
  }
}
