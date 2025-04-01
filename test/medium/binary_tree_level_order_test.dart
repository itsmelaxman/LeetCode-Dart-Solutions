import 'package:test/test.dart';
import '../../lib/medium/binary_tree_level_order.dart';

void main() {
  test('levelOrder performs correct BFS traversal', () {
    TreeNode root =
        TreeNode(3, TreeNode(9), TreeNode(20, TreeNode(15), TreeNode(7)));
    expect(
        levelOrder(root),
        equals([
          [3],
          [9, 20],
          [15, 7]
        ]));
  });

  test('levelOrder returns empty list for null root', () {
    expect(levelOrder(null), equals([]));
  });
}
