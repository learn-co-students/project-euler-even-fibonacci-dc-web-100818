def even_fibonacci_sum(limit)
  sum = 0
  nums = [0, 1]
  while (nums[-1] + nums[-2]) < limit do
    value = nums[-1] + nums[-2]
    nums.push(value)
    sum += value if value % 2 == 0
  end
  sum
end
