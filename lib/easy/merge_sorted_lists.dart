/*
LeetCode Qn: Merge Two Sorted Lists
*/

class ListNode {
  int val;
  ListNode? next;
  ListNode(this.val, [this.next]);
}

ListNode? mergeTwoLists(ListNode? l1, ListNode? l2) {
  if (l1 == null) return l2;
  if (l2 == null) return l1;

  if (l1.val < l2.val) {
    l1.next = mergeTwoLists(l1.next, l2);
    return l1;
  } else {
    l2.next = mergeTwoLists(l1, l2.next);
    return l2;
  }
}

void main() {
  ListNode l1 = ListNode(1, ListNode(3, ListNode(5)));
  ListNode l2 = ListNode(2, ListNode(4, ListNode(6)));

  ListNode? merged = mergeTwoLists(l1, l2);
  while (merged != null) {
    print(merged.val);
    merged = merged.next;
  }
}
