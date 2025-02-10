```elixir
list = [1, 2, 3, 4, 5]

# Solution using Enum.reduce
list_without_3 = Enum.reduce(list, [], fn x, acc -> 
  if x != 3 do
    [x | acc] 
  else
    acc
  end
end)
|> Enum.reverse()
IO.inspect list_without_3

#Alternative using for comprehension
list_without_3_comprehension = for x <- list, x != 3, do: x
IO.inspect list_without_3_comprehension

Enum.each(list_without_3_comprehension, fn x -> IO.puts x end)
```