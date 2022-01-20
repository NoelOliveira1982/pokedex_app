import '../utility/effect.dart';
import 'item.dart';

class ItemFlingEffect {
  final int id;
  final String name;
  final List<Effect> effectEntries;
  final List<Item> items;

  ItemFlingEffect({
    required this.id,
    required this.name,
    required this.effectEntries,
    required this.items,
  });
}
