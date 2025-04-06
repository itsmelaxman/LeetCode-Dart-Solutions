/*
LeetCode Qn: Coin Change
Problem: You are given coins of different denominations and a total amount of money. Write a function to compute the fewest number of coins needed to make up that amount.
*/

int coinChange(List<int> coins, int amount) {
  List<int> dp = List.filled(amount + 1, amount + 1);
  dp[0] = 0;

  for (int i = 1; i <= amount; i++) {
    for (int coin in coins) {
      if (i - coin >= 0) {
        dp[i] = dp[i] < dp[i - coin] + 1 ? dp[i] : dp[i - coin] + 1;
      }
    }
  }

  return dp[amount] > amount ? -1 : dp[amount];
}

void main() {
  print(coinChange([1, 2, 5], 11)); // Output: 3
  print(coinChange([2], 3)); // Output: -1
}
