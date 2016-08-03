# Implement your object-oriented solution here!
class SumSquareDifference

  def initialize(limit)

    @num_arr = []
    @sum_sq = 0
    @sq_sum = 0
    while(limit > 0)
      @num_arr.push(limit)
      limit-=1
    end
  end

  def sum_of_squares

    @num_arr.each do |x|
      @sum_sq += x
    end
    @sum_sq = @sum_sq ** 2
    @sum_sq

  end

  def square_of_sums

    @num_arr.each do |x|
      @sq_sum += (x ** 2)
    end
    @sq_sum

  end

  def difference

    square_of_sums
    sum_of_squares
    answer = @sum_sq - @sq_sum
    answer

  end

end
