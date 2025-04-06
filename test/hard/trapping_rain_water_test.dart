import 'package:test/test.dart';
import '../../lib/hard/trapping_rain_water.dart';

void main() {
  test('trap calculates trapped water correctly', () {
    expect(trap([0, 1, 0, 2, 1, 0, 1, 3, 2, 1, 2, 1]), equals(6));
    expect(trap([4, 2, 0, 3, 2, 5]), equals(9));
    expect(trap([1, 0, 2]), equals(1));
    expect(trap([]), equals(0));
  });
}
