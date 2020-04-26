import 'package:list_spanish_words/list_spanish_words.dart';
import 'package:test/test.dart';

void main() {
  group('Test inclusion of specific words', () {
    test('Word List Contains ababille', () {
      expect(list_spanish_words.contains('ababille'), isTrue);
    });

    test('Word List Contains trabajo', () {
      expect(list_spanish_words.contains('trabajo'), isTrue);
    });

    test('Word List Contains llama', () {
      expect(list_spanish_words.contains('llama'), isTrue);
    });

    test('Word List Contains para', () {
      expect(list_spanish_words.contains('para'), isTrue);
    });
  });
}
