import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:widget_navigasi/main.dart';
import 'package:widget_navigasi/source_page.dart' show SourcePage;

void main() {
  testWidgets('SourcePage UI Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MaterialApp(
      home: SourcePage(),
    ));

    // Verify that SourcePage is rendered.
    expect(find.text('Halaman Asal'), findsOneWidget);
    expect(find.byType(CircleAvatar), findsOneWidget);
  });
}
