import 'package:flutter_test/flutter_test.dart';

import 'package:hello_world/main.dart';

void main() {
  testWidgets('App displays Hello Flutter text', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our app shows the correct text.
    expect(find.text('Hello, Flutter!'), findsOneWidget);
    expect(find.text('Hello World'), findsOneWidget);
  });
}
