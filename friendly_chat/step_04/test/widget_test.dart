import 'package:flutter_test/flutter_test.dart';
import 'package:friendly_chat/main.dart';

void main() {
  testWidgets('smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(FriendlyChatApp());

    expect(find.text('FriendlyChat'), findsOneWidget);
    expect(find.text('UnfriendlyChat'), findsNothing);
  });
}
