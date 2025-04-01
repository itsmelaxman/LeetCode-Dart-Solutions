import 'package:test/test.dart';
import '../../lib/medium/longest_substring.dart';

void main() {
  test('lengthOfLongestSubstring finds the correct max length', () {
    expect(lengthOfLongestSubstring("abcabcbb"), equals(3));
    expect(lengthOfLongestSubstring("bbbbb"), equals(1));
    expect(lengthOfLongestSubstring("pwwkew"), equals(3));
    expect(lengthOfLongestSubstring(""), equals(0));
    expect(lengthOfLongestSubstring("au"), equals(2));
  });
}
