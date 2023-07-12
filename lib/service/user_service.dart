import 'package:lostweb/model/user.dart';
import 'package:riverpod/riverpod.dart';

final userServiceImpl = Provider((ref) => UserServiceImpl());

abstract class UserService {
  Future<User> getUser(String userName, String password);
}

class UserServiceImpl extends UserService {
  @override
  Future<User> getUser(String userName, String password) {
    return Future<User>.value(
        const User(password: 'helloworld', userName: 'alice'));
  }
}
