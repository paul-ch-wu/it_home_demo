import 'dart:convert';

import 'package:equatable/equatable.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_preferences/shared_preferences.dart';

main() {
  test("add favorite", () {
    var fakeSharedPreferences = FakeSharedPreferences();

    var myFavorites = MyFavorites(fakeSharedPreferences);

    myFavorites.add(const Product(1));

    expect(myFavorites.getAll(), [const Product(1)]);
  });
}

class FakeSharedPreferences implements SharedPreferences {
  List<String> fake = [];

  @override
  Future<bool> setStringList(String key, List<String> value) async {
    fake = value;
    return true;
  }

  @override
  List<String>? getStringList(String key) {
    return fake;
  }

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class MyFavorites {
  final SharedPreferences _preferences;

  MyFavorites(SharedPreferences preference) : _preferences = preference;

  Future<void> add(Product product) async {
    var favorites = getAll();
    favorites.add(product);
    await _preferences.setStringList("favorites",
        favorites.map((product) => product.id.toString()).toList());
  }

  List<Product> getAll() {
    return _preferences
        .getStringList("favorites")
        ?.map((id) => Product(int.parse(id)))
        .toList() ??
        [];
  }
}

class Product extends Equatable {
  final int id;

  const Product(this.id);

  @override
  List<Object?> get props => [id];
}
