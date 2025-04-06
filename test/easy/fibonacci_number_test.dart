import 'package:test/test.dart';
import '../../lib/easy/fibonacci_number.dart';

void main() {
  test('fib calculates Fibonacci numbers correctly', () {
    expect(fib(2), equals(1));
    expect(fib(3), equals(2));
    expect(fib(10), equals(55));
    expect(fib(0), equals(0));
    expect(fib(1), equals(1));
  });
}
