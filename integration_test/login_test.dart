import 'package:final_project_2023/app/modules/home/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:final_project_2023/main.dart' as app;

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  group('Login Test', () {
    testWidgets('Verify Login Without Username and Password', (tester) async {
      app.main();
      await tester.pumpAndSettle();

      await tester.tap(find.byType(ElevatedButton)); // Memicu login

      await tester.pumpAndSettle();

      expect(find.byType(HomeView), findsNothing);
    });
  });
}
