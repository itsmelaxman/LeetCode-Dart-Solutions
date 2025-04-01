import 'package:test/test.dart';
import '../../lib/easy/reverse_linked_list.dart';

void main() {
  test('reverseList reverses a linked list', () {
    ListNode n1 =
        ListNode(1, ListNode(2, ListNode(3, ListNode(4, ListNode(5)))));
    ListNode? reversed = reverseList(n1);

    List<int> result = [];
    while (reversed != null) {
      result.add(reversed.val);
      reversed = reversed.next;
    }

    expect(result, equals([5, 4, 3, 2, 1]));
  });

  test('reverseList returns null for empty list', () {
    expect(reverseList(null), isNull);
  });
}
