# Ruby-Recursion

This project is part of The Odin Project: [Ruby-Recursion](https://www.theodinproject.com/lessons/ruby-recursion) in Ruby curriculum

## Assignment

First up create a file and tackle the fibonacci sequence:

1. Using iteration, write a method `#fibs` which takes a number and returns an array containing that many numbers from the Fibonacci sequence. Using an example input of `8`, this function should return the array `[0, 1, 1, 2, 3, 5, 8, 13]`.
2. Now write another method `#fibs_rec` which solves the same problem recursively.
3. Test both versions of your methods by passing in various lengths as arguments.

Hopefully you were able to solve the problem with recursion! If you need some help understanding what’s going on with this function, there are some additional resources linked at the end of this page.

Once you have a firm grasp on solving Fibonacci with recursion, create a new file and work on a merge sort:

1. Build a method `#merge_sort` that takes in an array and returns a sorted array, using a recursive merge sort methodology. An input of `[3, 2, 1, 13, 8, 5, 0, 1]` should return `[0, 1, 1, 2, 3, 5, 8, 13]`, and an input of `[105, 79, 100, 110]` should return `[79, 100, 105, 110]`.

Tips:

* Think about what the base case is and what behavior is happening again and again and can actually be delegated to someone else (e.g. that same method!).
* It may be helpful to check out the background videos again if you don’t quite understand what should be going on.
