import 'package:flutter_test/flutter_test.dart';
import 'package:final_project_2023/app/modules/home/views/home_view.dart';
import 'package:final_project_2023/app/modules/login/views/login_view.dart';

import 'package:flutter/material.dart';

void main() {
  group('LoginView', () {
    late WidgetTester tester;

    testWidgets('Renders welcome text and input fields',
        (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(home: Login_Viuw()));

      expect(find.text('Welcome'), findsOneWidget);
      expect(find.text('Silahkan Masukkan Email dan Password'), findsOneWidget);
      expect(find.byType(TextField), findsNWidgets(2));
    });
  });
}