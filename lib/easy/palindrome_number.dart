/*
LeetCode Qn: Palindrome Number
Problem: Determine whether an integer is a palindrome. An integer is a palindrome when it reads the same backward as forward.
*/

bool isPalindrome(int x) {
  if (x < 0) return false;
  int original = x, reversed = 0;

  while (x > 0) {
    int digit = x % 10;
    reversed = reversed * 10 + digit;
    x ~/= 10;
  }

  return original == reversed;
}

void main() {
  print(isPalindrome(121)); // Output: true
  print(isPalindrome(-121)); // Output: false
  print(isPalindrome(10)); // Output: false
}
