import 'package:test/test.dart';
import '../../lib/hard/median_sorted_arrays.dart';

void main() {
  test('findMedianSortedArrays returns correct median', () {
    expect(findMedianSortedArrays([1, 3], [2]), equals(2.0));
    expect(findMedianSortedArrays([1, 2], [3, 4]), equals(2.5));
    expect(findMedianSortedArrays([0, 0], [0, 0]), equals(0.0));
    expect(findMedianSortedArrays([], [1]), equals(1.0));
    expect(findMedianSortedArrays([2], []), equals(2.0));
  });
}
