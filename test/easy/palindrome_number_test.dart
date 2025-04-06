import 'package:test/test.dart';
import '../../lib/easy/palindrome_number.dart';

void main() {
  test('isPalindrome correctly identifies palindromes', () {
    expect(isPalindrome(121), isTrue);
    expect(isPalindrome(-121), isFalse);
    expect(isPalindrome(10), isFalse);
    expect(isPalindrome(0), isTrue);
  });
}
