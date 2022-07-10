import 'package:hive/hive.dart';

abstract class HiveRepository<T> {
  String get boxName;

  Future<CollectionBox<T>> getBox() async {
    final collection = await BoxCollection.open('collection', {boxName});
    return await collection.openBox(boxName);
  }

  Future<void> closeAllBoxes() async {
  }

  ///Creates a new contact using the index for auto increment key
  Future<void> create(T object) async {
    final box = await getBox();
    await box.add(object);
  }

  Future<void> update({required int index, required T object}) async {
    final box = await getBox();
    await box.putAt(index, object);
  }

  Future<void> delete({required int index}) async {
    final box = await getBox();
    await box.deleteAt(index);
  }
}
