import 'item.dart';
import 'item_pocket.dart';
import '../utility/name.dart';

class ItemCategory {
  final int id;
  final String name;
  final List<Item> items;
  final List<Name> names;
  final ItemPocket pocket;

  ItemCategory(this.id, this.name, this.items, this.names, this.pocket);
}
