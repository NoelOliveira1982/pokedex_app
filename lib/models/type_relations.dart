import 'type.dart';

class TypeRelations {
  final List<Type> noDamageTo;
  final List<Type> halfDamageTo;
  final List<Type> doubleDamageTo;
  final List<Type> noDamageFrom;
  final List<Type> halfDamageFrom;
  final List<Type> doubleDamageFrom;

  TypeRelations(
      {required this.noDamageTo,
      required this.halfDamageTo,
      required this.doubleDamageTo,
      required this.noDamageFrom,
      required this.halfDamageFrom,
      required this.doubleDamageFrom});
}
