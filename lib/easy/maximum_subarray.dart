/*
LeetCode Qn: Maximum Subarray
Problem: Given an integer array nums, find the contiguous subarray (containing at least one number) which has the largest sum and return its sum.
*/

int maxSubArray(List<int> nums) {
  int maxSum = nums[0], currentSum = nums[0];

  for (int i = 1; i < nums.length; i++) {
    currentSum = nums[i] + (currentSum > 0 ? currentSum : 0);
    maxSum = currentSum > maxSum ? currentSum : maxSum;
  }

  return maxSum;
}

void main() {
  print(maxSubArray([-2, 1, -3, 4, -1, 2, 1, -5, 4])); // Output: 6
  print(maxSubArray([1])); // Output: 1
  print(maxSubArray([5, 4, -1, 7, 8])); // Output: 23
}
