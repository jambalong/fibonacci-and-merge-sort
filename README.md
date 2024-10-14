# Fibonacci and Merge Sort

This project is part of The Odin Project: [Recursion](https://www.theodinproject.com/lessons/ruby-recursion)

## Overview
This project involves implementing two fundamental algorithms: the Fibonacci sequence and Merge Sort. The Fibonacci sequence is generated using both iterative and recursive methods, while the Merge Sort algorithm is implemented using recursion to sort an array.

## Features
- **Fibonacci Sequence:**
  - **Iteration Method:** `#fibs` generates an array containing the Fibonacci sequence up to the specified number of elements.
  - **Recursive Method:** `#fibs_rec` achieves the same result using recursion.

- **Merge Sort:**
  - **Sorting Method:** `#merge_sort` takes an array as input and returns a sorted array using the recursive merge sort methodology.

## Fibonacci Implementation
1. **Iterative Method:**
   - `#fibs(n)` takes a number `n` and returns the first `n` numbers of the Fibonacci sequence.
   - Example: `#fibs(8)` returns `[0, 1, 1, 2, 3, 5, 8, 13]`.

2. **Recursive Method:**
   - `#fibs_rec(n)` accomplishes the same task recursively, demonstrating the principles of recursion.

## Merge Sort Implementation
- The `#merge_sort(array)` method sorts an array using the merge sort algorithm.
- Example: `#merge_sort([3, 2, 1, 13, 8, 5, 0, 1])` returns `[0, 1, 1, 2, 3, 5, 8, 13]`.

## Testing
To observe the recursive nature in the Fibonacci method:

1. Add the following to the start of the method:
  ```ruby
  puts 'This was printed recursively'
  ```

2. Run the method with `8` as the input.

3. If the method is implemented correctly, you should see that sentence printed around 8 times (Keep in mind that, depending on the way you implemented the method, you may see 7 instead of 8. This isn’t a bug! It simply depends on how many times the method is actually repeated).

## Learning Objectives
This project demonstrates:
- Understanding of iterative vs. recursive programming paradigms.
- Implementation of fundamental algorithms in Ruby.
- Ability to break down problems into smaller, manageable parts.

## Installation
1. **Prerequisites:**
   - Ruby installed on your machine.

2. **Clone the Repository:**
   ```bash
   git clone https://github.com/yourusername/fibonacci_merge_sort.git
   cd fibonacci_merge_sort
   ```

3. Run the programs:
   ```bash
   ruby fibonnaci.rb
   ruby merge_sort.rb
   ```
