import 'energy_plant.dart';

/// extends or implements
class WindPlant extends EnergyPlant {
  double initialEnergy;

  WindPlant({required this.initialEnergy})
      : super(energyLeft: initialEnergy, type: PlantType.wind);

  @override
  double consumeEnergy(double amount) {
    return energyLeft -= amount;
  }
}
