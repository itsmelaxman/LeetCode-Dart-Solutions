/*
LeetCode Qn: Find Median of Two Sorted Arrays
*/

double findMedianSortedArrays(List<int> nums1, List<int> nums2) {
  List<int> merged = [...nums1, ...nums2]..sort();
  int n = merged.length;
  if (n % 2 == 1) return merged[n ~/ 2].toDouble();
  return (merged[n ~/ 2 - 1] + merged[n ~/ 2]) / 2.0;
}

void main() {
  print(findMedianSortedArrays([1, 3], [2])); // Output: 2.0
  print(findMedianSortedArrays([1, 2], [3, 4])); // Output: 2.5
}
