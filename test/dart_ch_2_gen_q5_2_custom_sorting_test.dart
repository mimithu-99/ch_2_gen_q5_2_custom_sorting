import 'package:dart_ch_2_gen_q5_2_custom_sorting/dart_ch_2_gen_q5_2_custom_sorting.dart';
import 'package:test/test.dart';

void main() {
  group('Custom Sorting Tests', () {
    test('Sort strings by length and alphabetically', () {
      var words = ['apple', 'dog', 'cat', 'elephant'];
      expect(customSort(words), equals(['cat', 'dog', 'apple', 'elephant']));
    });
 
    test('Handle empty list', () {
      expect(customSort([]), isEmpty);
    });
 
    test('Handle list with equal length strings', () {
      expect(customSort(['dog', 'cat', 'bat']), equals(['bat', 'cat', 'dog']));
    });
  });
}
