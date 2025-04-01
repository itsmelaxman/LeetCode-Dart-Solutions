/*
LeetCode Qn: Valid Parentheses
*/

bool isValid(String s) {
  List<String> stack = [];
  Map<String, String> pairs = {")": "(", "}": "{", "]": "["};

  for (String char in s.split('')) {
    if (pairs.containsValue(char)) {
      stack.add(char);
    } else if (stack.isEmpty || stack.removeLast() != pairs[char]) {
      return false;
    }
  }

  return stack.isEmpty;
}

void main() {
  print(isValid("()")); // Output: true
  print(isValid("()[]{}")); // Output: true
  print(isValid("(]")); // Output: false
}
