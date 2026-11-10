import 'package:flutter_test/flutter_test.dart';
import 'package:smartkasir_app/main.dart';

void main() {
  testWidgets('SmartKasirApp smoke test', (WidgetTester tester) async {
    // Membangun widget SmartKasirApp dan memicu satu frame.
    await tester.pumpWidget(const SmartKasirApp());

    // Memverifikasi teks judul SmartKasir muncul.
    expect(find.text('SmartKasir'), findsWidgets);
  });
}
