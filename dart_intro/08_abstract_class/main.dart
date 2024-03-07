import 'energy_plant.dart';
import 'wind_plant.dart';

void main() {
  final windPlant = WindPlant(initialEnergy: 100);
  print(windPlant);

  print('Wind: ${chargePhone(windPlant)}');
}

double chargePhone(EnergyPlant plant) {
  if (plant.energyLeft < 10) {
    throw Exception('Not enough energy');
  }
  return plant.energyLeft - 10;
}
