import 'package:test/test.dart';
import '../../lib/easy/merge_sorted_lists.dart';

void main() {
  test('mergeTwoLists merges two sorted lists', () {
    ListNode l1 = ListNode(1, ListNode(3, ListNode(5)));
    ListNode l2 = ListNode(2, ListNode(4, ListNode(6)));

    ListNode? merged = mergeTwoLists(l1, l2);

    List<int> result = [];
    while (merged != null) {
      result.add(merged.val);
      merged = merged.next;
    }

    expect(result, equals([1, 2, 3, 4, 5, 6]));
  });

  test('mergeTwoLists returns non-null list when one is null', () {
    ListNode l1 = ListNode(1);
    expect(mergeTwoLists(l1, null)?.val, equals(1));
  });
}
