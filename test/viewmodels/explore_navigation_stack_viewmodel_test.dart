import 'package:flutter_test/flutter_test.dart';
import 'package:i1037/app/app.locator.dart';

import '../helpers/test_helpers.dart';

void main() {
  group('ExploreNavigationStackViewModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}
