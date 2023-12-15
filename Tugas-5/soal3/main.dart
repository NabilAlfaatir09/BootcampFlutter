// Soal 3 (Inheritance)
import 'armor_titan.dart';
import 'beast_titan.dart';
import 'attack_titan.dart';
import 'human.dart';

void main() {
  var armorTitan = ArmorTitan();
  var beastTitan = BeastTitan();
  var attackTitan = AttackTitan();
  var human = Human();

  armorTitan.SetPower = 150;
  beastTitan.SetPower = 100;
  attackTitan.SetPower = 200;
  human.SetPower = 1;

  print('Armor Titan Power Point = ${armorTitan.GetPowerPoint}');
  print('Beast Titan Power Point = ${beastTitan.GetPowerPoint}');
  print('Attack Titan Power Point = ${attackTitan.GetPowerPoint}');
  print('Human Power Point = ${human.GetPowerPoint}');

  print('');

  print('Armor Titan = ${armorTitan.terjang()}');
  print('Beast Titan = ${beastTitan.lempar()}');
  print('Attack Titan = ${attackTitan.punch()}');
  print('Human = ${human.killAllTitan()}');
}
