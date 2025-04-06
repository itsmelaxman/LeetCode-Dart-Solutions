import 'package:test/test.dart';
import '../../lib/easy/maximum_subarray.dart';

void main() {
  test('maxSubArray finds the maximum subarray sum', () {
    expect(maxSubArray([-2, 1, -3, 4, -1, 2, 1, -5, 4]), equals(6));
    expect(maxSubArray([1]), equals(1));
    expect(maxSubArray([5, 4, -1, 7, 8]), equals(23));
    expect(maxSubArray([-1, -2, -3]), equals(-1));
  });
}
