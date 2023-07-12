import 'package:riverpod/riverpod.dart';

final loginServiceImpl = Provider((ref) => LoginServiceImpl());

abstract class LoginService {
  Future<bool> isObscureActive();
}

class LoginServiceImpl extends LoginService {
  bool obscureActive = true;

  @override
  Future<bool> isObscureActive() {
    obscureActive = !obscureActive;
    return Future<bool>.value(obscureActive);
  }
}
