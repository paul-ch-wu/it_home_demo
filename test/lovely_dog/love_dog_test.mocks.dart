// Mocks generated by Mockito 5.4.2 from annotations
// in it_home_demo/test/lovely_dog/love_dog_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:it_home_demo/dog_app/love_dog_1_5_main.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [DogRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockDogRepository extends _i1.Mock implements _i2.DogRepository {
  @override
  _i3.Future<List<String>> get() => (super.noSuchMethod(
        Invocation.method(
          #get,
          [],
        ),
        returnValue: _i3.Future<List<String>>.value(<String>[]),
        returnValueForMissingStub: _i3.Future<List<String>>.value(<String>[]),
      ) as _i3.Future<List<String>>);
}