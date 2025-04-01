/*
LeetCode Qn: Longest Substring Without Repeating Characters
*/

int lengthOfLongestSubstring(String s) {
  Map<String, int> map = {};
  int maxLength = 0, left = 0;

  for (int right = 0; right < s.length; right++) {
    if (map.containsKey(s[right])) {
      left = map[s[right]]! + 1;
    }
    map[s[right]] = right;
    maxLength = maxLength > (right - left + 1) ? maxLength : (right - left + 1);
  }

  return maxLength;
}

void main() {
  print(lengthOfLongestSubstring("abcabcbb")); // Output: 3
}
