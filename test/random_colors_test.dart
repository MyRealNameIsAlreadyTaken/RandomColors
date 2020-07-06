import 'package:random_colors/constants.dart';
import 'package:random_colors/random_colors.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Text widget text in RandomColors is Constants.mainScreenText', (
      WidgetTester tester) async {
    await tester.pumpWidget(RandomColors());
    final textFinder = find.text(Constants.mainScreenText);

    expect(textFinder, findsOneWidget);
  });
}