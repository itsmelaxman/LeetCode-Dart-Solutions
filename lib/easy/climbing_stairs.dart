/*
LeetCode Qn: Climbing Stairs
Problem: You are climbing a staircase. It takes n steps to reach the top. Each time you can either climb 1 or 2 steps. In how many distinct ways can you climb to the top?
*/

int climbStairs(int n) {
  if (n <= 2) return n;
  int a = 1, b = 2;

  for (int i = 3; i <= n; i++) {
    int temp = a + b;
    a = b;
    b = temp;
  }

  return b;
}

void main() {
  print(climbStairs(2)); // Output: 2
  print(climbStairs(3)); // Output: 3
  print(climbStairs(5)); // Output: 8
}
