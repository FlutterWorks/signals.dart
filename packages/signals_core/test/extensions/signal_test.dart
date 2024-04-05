import 'package:signals_core/signals_core.dart';
import 'package:test/test.dart';

void main() {
  group('signal extensions', () {
    test('select', () {
      final a = signal({'a': 1});
      final b = a.select((e) => e.value.keys);

      expect(a.value.keys, b.value);
    });
  });
}
