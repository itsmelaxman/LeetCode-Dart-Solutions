/*
LeetCode Qn: Reverse a Linked List
*/

class ListNode {
  int val;
  ListNode? next;
  ListNode(this.val, [this.next]);
}

ListNode? reverseList(ListNode? head) {
  ListNode? prev;
  ListNode? current = head;

  while (current != null) {
    ListNode? nextTemp = current.next;
    current.next = prev;
    prev = current;
    current = nextTemp;
  }

  return prev;
}

void main() {
  ListNode n1 = ListNode(1, ListNode(2, ListNode(3, ListNode(4, ListNode(5)))));
  ListNode? reversed = reverseList(n1);

  while (reversed != null) {
    print(reversed.val);
    reversed = reversed.next;
  }
}
