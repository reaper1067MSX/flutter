import 'type_plant.dart';

abstract class EnergyPlant {
  double energyLeft;
  PlantType type;

  EnergyPlant({required this.energyLeft, required this.type});

  void consumeEnergy(double amount){
    throw UnimplementedError();
  }

  /// nuclear, wind, water
}


