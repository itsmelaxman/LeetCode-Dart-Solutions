import 'package:test/test.dart';
import '../../lib/easy/climbing_stairs.dart';

void main() {
  test('climbStairs calculates distinct ways correctly', () {
    expect(climbStairs(2), equals(2));
    expect(climbStairs(3), equals(3));
    expect(climbStairs(5), equals(8));
    expect(climbStairs(1), equals(1));
  });
}
