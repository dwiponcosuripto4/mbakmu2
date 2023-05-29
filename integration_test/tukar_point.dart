import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:final_project_2023/tukarkan_point.dart';
import 'package:integration_test/integration_test.dart';
import 'package:final_project_2023/main.dart' as app;

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  group('Login Test', () {
    testWidgets('Verify Login and Open Tukar Point', (tester) async {
      app.main();
      await tester.pumpAndSettle();
      await Future.delayed(const Duration(seconds: 2));
      await tester.tap(find.byType(ElevatedButton)); // Memicu login
      await tester.pumpAndSettle();

      // Membuka fitur Sel Resycle
      await tester.tap(find.byType(ElevatedButton).at(0));
      await tester.pumpAndSettle();

      // Verifikasi bahwa Tukar Point terbuka
      expect(find.byType(Penukaran_Point), findsOneWidget);
    });
  });
}