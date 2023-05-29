import 'package:flutter_test/flutter_test.dart';
import 'package:get/get.dart';
import 'package:final_project_2023/app/modules/login/controllers/login_controller.dart';

void main() {
  group('LoginController', () {
    late LoginController loginController;

    setUp(() {
      loginController = LoginController();
    });

    tearDown(() {
      loginController.onClose();
    });

    test('Initial value of count should be 0', () {
      expect(loginController.count.value, 0);
    });

    test('Increment count should increase its value by 1', () {
      loginController.increment();
      expect(loginController.count.value, 1);
    });
  });
}