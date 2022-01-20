import 'berry_firmness.dart';
import 'berry_flavor_map.dart';
import 'item.dart';

class Berry {
  final int id;
  final String name;
  final int growthTime;
  final int maxHavest;
  final int naturalGiftPower;
  final int size;
  final int smoothness;
  final int soilDryness;
  final BerryFirmness firmness;
  final List<BerryFlavorMap> flavors;
  final Item item;
  final Type naturalGiftType;

  Berry({
    required this.id,
    required this.name,
    required this.growthTime,
    required this.maxHavest,
    required this.naturalGiftPower,
    required this.size,
    required this.smoothness,
    required this.soilDryness,
    required this.firmness,
    required this.flavors,
    required this.item,
    required this.naturalGiftType,
  });
}
