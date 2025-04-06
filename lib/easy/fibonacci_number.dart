/*
LeetCode Qn: Fibonacci Number
Problem: The Fibonacci numbers, commonly denoted F(n), form a sequence, called the Fibonacci sequence, such that each number is the sum of the two preceding ones.
*/

int fib(int n) {
  if (n <= 1) return n;
  int a = 0, b = 1;

  for (int i = 2; i <= n; i++) {
    int temp = a + b;
    a = b;
    b = temp;
  }

  return b;
}

void main() {
  print(fib(2)); // Output: 1
  print(fib(3)); // Output: 2
  print(fib(10)); // Output: 55
}
