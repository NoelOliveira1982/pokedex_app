import 'item_category.dart';
import '../utility/name.dart';

class ItemPocket {
  final int id;
  final String name;
  final List<ItemCategory> categories;
  final List<Name> names;

  ItemPocket({
    required this.id,
    required this.name,
    required this.categories,
    required this.names,
  });
}
