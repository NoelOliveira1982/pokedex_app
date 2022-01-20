import '../utility/description.dart';
import 'item.dart';
import '../utility/name.dart';

class ItemAttribute {
  final int id;
  final String name;
  final List<Item> items;
  final List<Name> names;
  final List<Description> descriptions;

  ItemAttribute({
    required this.id,
    required this.name,
    required this.items,
    required this.names,
    required this.descriptions,
  });
}
