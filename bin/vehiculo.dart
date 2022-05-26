import 'person.dart';

class ObjetoInerte{}

 abstract class Vehiculo implements Actor, ObjetoInerte {}

class Coche extends Vehiculo {}

class Bicicleta extends Vehiculo {}
