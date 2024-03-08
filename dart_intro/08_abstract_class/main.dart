import 'energy_plant.dart';
import 'nuclear_plant.dart';
import 'wind_plant.dart';

void main() {
  final windPlant = WindPlant(initialEnergy: 100);
  print(windPlant);

  final nuclearPlant = NuclearPlant(energyLeft: 80);
  print(nuclearPlant);

  print('Wind: ${chargePhone(windPlant)}');

  print('Nuclear: ${chargePhone(nuclearPlant)}');
}

double chargePhone(EnergyPlant plant) {
  if (plant.energyLeft < 10) {
    throw Exception('Not enough energy');
  }
  return plant.energyLeft - 10;
}
