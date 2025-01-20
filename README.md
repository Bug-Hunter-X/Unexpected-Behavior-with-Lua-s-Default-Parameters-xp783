# Lua Default Parameter Bug

This repository demonstrates a potential issue with Lua's default parameter handling when dealing with `nil` values.  The bug arises from how Lua handles default parameters and default parameter values when `nil` is explicitly passed in.

The `bug.lua` file contains a function `foo` that uses default parameters. The problem is highlighted by the inconsistent behavior when `nil` values are provided as input parameters.

The `bugSolution.lua` file offers a solution illustrating how to avoid this problem and write functions that correctly handle `nil` values as intended.

## How to Reproduce
1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter. Observe the output.
3. Compare the output with your expected behavior.

## Solution
The solution involves using explicit checks for `nil` and assigning default values only when they are explicitly missing.

## Lessons Learned
This example shows the importance of carefully considering the implications of `nil` values and the order of evaluation when using default parameters in Lua.