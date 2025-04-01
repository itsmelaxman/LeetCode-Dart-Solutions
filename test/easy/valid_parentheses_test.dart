import 'package:test/test.dart';
import '../../lib/easy/valid_parentheses.dart';

void main() {
  test('isValid correctly checks parentheses', () {
    expect(isValid("()"), isTrue);
    expect(isValid("()[]{}"), isTrue);
    expect(isValid("(]"), isFalse);
    expect(isValid("([)]"), isFalse);
    expect(isValid("{[]}"), isTrue);
  });
}
