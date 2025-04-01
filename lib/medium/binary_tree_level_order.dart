/*
LeetCode Qn: Binary Tree Level Order Traversal
*/

class TreeNode {
  int val;
  TreeNode? left, right;
  TreeNode(this.val, [this.left, this.right]);
}

List<List<int>> levelOrder(TreeNode? root) {
  List<List<int>> result = [];
  if (root == null) return result;

  List<TreeNode> queue = [root];

  while (queue.isNotEmpty) {
    int levelSize = queue.length;
    List<int> level = [];

    for (int i = 0; i < levelSize; i++) {
      TreeNode node = queue.removeAt(0);
      level.add(node.val);

      if (node.left != null) queue.add(node.left!);
      if (node.right != null) queue.add(node.right!);
    }

    result.add(level);
  }

  return result;
}

void main() {
  TreeNode root =
      TreeNode(3, TreeNode(9), TreeNode(20, TreeNode(15), TreeNode(7)));
  print(levelOrder(root)); // Output: [[3], [9, 20], [15, 7]]
}
