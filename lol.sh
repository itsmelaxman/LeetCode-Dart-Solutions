#!/bin/bash

# Check if the 'test' directory exists, if not, create it
if [ ! -d "test" ]; then
  mkdir test
fi

# Create subdirectories for easy, medium, and hard
mkdir -p test/easy
mkdir -p test/medium
mkdir -p test/hard

# Create files in the 'easy' folder
touch test/easy/two_sum_test.dart
touch test/easy/reverse_linked_list_test.dart
touch test/easy/valid_parentheses_test.dart
touch test/easy/merge_sorted_lists_test.dart

# Create files in the 'medium' folder
touch test/medium/longest_substring_test.dart
touch test/medium/binary_tree_level_order_test.dart

# Create file in the 'hard' folder
touch test/hard/median_sorted_arrays_test.dart

echo "Folders and files created successfully!"
