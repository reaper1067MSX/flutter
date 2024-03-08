import 'energy_plant.dart';
import 'type_plant.dart';

class NuclearPlant implements EnergyPlant{
  @override
  double energyLeft;

  @override
  PlantType type = PlantType.nuclear;

  NuclearPlant({required this.energyLeft});

  @override
  void consumeEnergy(double amount) {
    amount -= (amount * .5);
  }
}