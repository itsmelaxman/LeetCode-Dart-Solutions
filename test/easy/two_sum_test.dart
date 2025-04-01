import 'package:test/test.dart';
import '../../lib/easy/two_sum.dart';

void main() {
  test('twoSum should return correct indices', () {
    expect(twoSum([2, 7, 11, 15], 9), equals([0, 1]));
    expect(twoSum([3, 2, 4], 6), equals([1, 2]));
    expect(twoSum([3, 3], 6), equals([0, 1]));
  });

  test('twoSum should return an empty list if no solution', () {
    expect(twoSum([1, 2, 3], 10), equals([]));
  });
}
