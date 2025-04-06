import 'package:test/test.dart';
import '../../lib/medium/coin_change.dart';

void main() {
  test('coinChange calculates minimum coins correctly', () {
    expect(coinChange([1, 2, 5], 11), equals(3));
    expect(coinChange([2], 3), equals(-1));
    expect(coinChange([186, 419, 83, 408], 6249), equals(20));
    expect(coinChange([], 0), equals(0));
  });
}
