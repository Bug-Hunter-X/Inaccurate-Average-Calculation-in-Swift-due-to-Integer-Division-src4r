# Swift Average Calculation Bug

This repository demonstrates a potential bug in a Swift function designed to calculate the average of an array of numbers. The issue arises from integer division when the input array contains only integers, leading to inaccurate results.

## Bug Description

The `calculateAverage` function, as initially written, performs integer division if all numbers in the input array are integers.  This results in the fractional part of the average being truncated.

## Solution

The solution involves explicitly casting the sum of numbers to `Double` before performing the division. This ensures that the division is performed using floating-point arithmetic, producing the correct result.

## How to reproduce the bug

1. Clone the repository.
2. Open `bug.swift` and observe the flawed `calculateAverage` function.
3. Run the code and notice the inaccurate average when the input contains only integers.
4. Open `bugSolution.swift` and run it to see the correct implementation.
