## **LeetCode Dart Solutions**  

A **comprehensive collection of LeetCode problem solutions implemented in Dart**. This repository follows a **structured approach** with **unit tests** for each solution.  

### **Project Structure**  
```
LeetCode-Dart-Solutions/
│── lib/                 # Contains LeetCode problem solutions
│   ├── easy/            # Easy difficulty problems
│   │   ├── two_sum.dart
│   │   ├── reverse_linked_list.dart
│   │   ├── valid_parentheses.dart
│   ├── medium/          # Medium difficulty problems
│   │   ├── longest_substring.dart
│   │   ├── binary_tree_level_order.dart
│   ├── hard/            # Hard difficulty problems
│   │   ├── median_sorted_arrays.dart
│── test/                # Unit tests for all solutions
│   ├── easy/
│   │   ├── two_sum_test.dart
│   │   ├── reverse_linked_list_test.dart
│   ├── medium/
│   │   ├── longest_substring_test.dart
│   ├── hard/
│   │   ├── median_sorted_arrays_test.dart
│── README.md            # Documentation
│── pubspec.yaml         # Dart dependencies
│── .gitignore           # Git ignore file
```

---

## **How to Use This Repository**  

### **Clone the Repository**  
```sh
git clone https://github.com/itsmelaxman/LeetCode-Dart-Solutions.git
cd LeetCode-Dart-Solutions
```

### **Install Dependencies**  
Ensure you have Dart installed, then run:
```sh
dart pub get
```

### **Running All Tests**  
Run all test cases:
```sh
dart test
```
Run a specific test:
```sh
dart test test/easy/two_sum_test.dart
```

---

## **List of Solved Problems**  

### **Easy Problems**
| # | Problem | Solution |
|---|---------|----------|
| 1 | Two Sum | [`two_sum.dart`](lib/easy/two_sum.dart) |
| 2 | Reverse Linked List | [`reverse_linked_list.dart`](lib/easy/reverse_linked_list.dart) |
| 3 | Valid Parentheses | [`valid_parentheses.dart`](lib/easy/valid_parentheses.dart) |
| 4 | Merge Two Sorted Lists | [`merge_sorted_lists.dart`](lib/easy/merge_sorted_lists.dart) |

### **Medium Problems**
| # | Problem | Solution |
|---|---------|----------|
| 5 | Longest Substring Without Repeating Characters | [`longest_substring.dart`](lib/medium/longest_substring.dart) |
| 6 | Binary Tree Level Order Traversal | [`binary_tree_level_order.dart`](lib/medium/binary_tree_level_order.dart) |

### **Hard Problems**
| # | Problem | Solution |
|---|---------|----------|
| 7 | Median of Two Sorted Arrays | [`median_sorted_arrays.dart`](lib/hard/median_sorted_arrays.dart) |

---

## **Contributing**  
We welcome contributions! If you’d like to **add a new solution**, follow these steps:  
1. Fork the repository  
2. Add your solution inside the respective `lib/` directory  
3. Add a corresponding test case in `test/`  
4. Open a Pull Request (PR)  
