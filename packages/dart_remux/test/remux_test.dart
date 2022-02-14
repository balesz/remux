import 'package:flutter_test/flutter_test.dart';
import 'package:remux/remux.dart';
import 'package:riverpod/riverpod.dart';

void main() {
  test('TEST', () {
    final container = ProviderContainer();
    container.read(remux.notifier);
  });
}
