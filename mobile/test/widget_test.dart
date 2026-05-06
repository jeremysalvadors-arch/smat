import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mobile/main.dart';

void main() {
  testWidgets('SMAT App UI Test', (WidgetTester tester) async {
    
    await tester.pumpWidget(const SMATApp());

    expect(find.text('SMAT - Monitoreo Móvil'), findsOneWidget);

    expect(find.byIcon(Icons.refresh), findsOneWidget);
  });
}
