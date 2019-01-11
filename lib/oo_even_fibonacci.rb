# Implement your object-oriented solution here!
class EvenFibonacci
  attr_reader :sum

  def initialize(limit)
    @sum = fibonacci_sum(limit)
  end

  def fibonacci_sum(limit)
    nums = [0, 1]
    sumEven = 0
    while nums[-1] + nums[-2] < limit do
      value = nums[-1] + nums[-2]
      nums.push(value)
      sumEven += value if value % 2 == 0
    end
    return sumEven
  end


end
