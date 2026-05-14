import 'package:flutter_test/flutter_test.dart';

import 'package:gateofficer_flutter/main.dart';

void main() {
  testWidgets('App renders smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const GateOfficerApp());

    expect(find.text('No Role Assigned'), findsOneWidget);
  });
}
