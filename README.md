# Elixir List Modification During Enum.each Iteration

This example demonstrates an uncommon error in Elixir when modifying a list while iterating over it using `Enum.each`.  Attempting to modify the list within the `Enum.each` callback does not change the original list.  This behavior is often unexpected and can lead to bugs if not understood.

The `bug.exs` file shows the problematic code.  The `bugSolution.exs` provides a correct approach using `Enum.reduce` or `for` comprehensions.

This repository showcases a simple yet crucial concept in Elixir's functional programming paradigm.