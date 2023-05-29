import 'package:final_project_2023/sel_rsycle.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:final_project_2023/main.dart' as app;

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  group('Login Test', () {
    testWidgets('Verify Login and Open Sel Resycle', (tester) async {
      app.main();
      await tester.pumpAndSettle();

      await tester.tap(find.byType(ElevatedButton).at(0));
 // Memicu login

      await tester.pumpAndSettle();
      // Membuka fitur Sel Resycle
      await tester.tap(find.byIcon(Icons.shopping_cart));
      await tester.pumpAndSettle();

      // Verifikasi bahwa Sel Resycle terbuka
      expect(find.byType(Sel_Ryscle), findsOneWidget);
    });
  });
}
