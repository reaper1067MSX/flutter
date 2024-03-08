import 'arquetipo/mamifero.dart';
import 'mixin/caminante.dart';
import 'mixin/nadador.dart';
import 'mixin/volador.dart';

class Pato extends Mamifero with Caminante, Nadador, Volador{

}