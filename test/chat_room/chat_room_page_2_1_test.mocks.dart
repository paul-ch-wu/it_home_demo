// Mocks generated by Mockito 5.4.2 from annotations
// in it_home_demo/test/chat_room/chat_room_page_2_1_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i3;
import 'package:it_home_demo/chat_room/chat_room_page_2.dart' as _i2;
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

/// A class which mocks [ChatRoomRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockChatRoomRepository extends _i1.Mock
    implements _i2.ChatRoomRepository {
  @override
  List<_i2.ChatRoom> get() => (super.noSuchMethod(
        Invocation.method(
          #get,
          [],
        ),
        returnValue: <_i2.ChatRoom>[],
        returnValueForMissingStub: <_i2.ChatRoom>[],
      ) as List<_i2.ChatRoom>);
  @override
  void add(_i2.ChatRoom? chatRoom) => super.noSuchMethod(
        Invocation.method(
          #add,
          [chatRoom],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [FriendRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockFriendRepository extends _i1.Mock implements _i2.FriendRepository {
  @override
  List<_i2.User> get() => (super.noSuchMethod(
        Invocation.method(
          #get,
          [],
        ),
        returnValue: <_i2.User>[],
        returnValueForMissingStub: <_i2.User>[],
      ) as List<_i2.User>);
}

/// A class which mocks [NavigatorObserver].
///
/// See the documentation for Mockito's code generation for more information.
class MockNavigatorObserver extends _i1.Mock implements _i3.NavigatorObserver {
  @override
  void didPush(
    _i3.Route<dynamic>? route,
    _i3.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didPush,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void didPop(
    _i3.Route<dynamic>? route,
    _i3.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didPop,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void didRemove(
    _i3.Route<dynamic>? route,
    _i3.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didRemove,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void didReplace({
    _i3.Route<dynamic>? newRoute,
    _i3.Route<dynamic>? oldRoute,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #didReplace,
          [],
          {
            #newRoute: newRoute,
            #oldRoute: oldRoute,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void didStartUserGesture(
    _i3.Route<dynamic>? route,
    _i3.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didStartUserGesture,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void didStopUserGesture() => super.noSuchMethod(
        Invocation.method(
          #didStopUserGesture,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
