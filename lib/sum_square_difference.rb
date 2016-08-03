# Implement your procedural solution here!
def sum_of_squares(array)

  sum_all = 0
  sum_sq = array.each do |x|
    sum_all += (x ** 2)
  end
  sum_all

end

def square_of_sums(array)

  sum_sqrd = 0
  sqr_sum = array.each do |x|
    sum_sqrd += x
  end
  sum_sqrd = sum_sqrd ** 2
  sum_sqrd

end

def sum_square_difference(limit)


  array_pass = []
  while(limit > 0)
    array_pass.push(limit)
    limit -= 1
  end
  sq_of_sum = square_of_sums(array_pass)
  sum_of_sq = sum_of_squares(array_pass)
  answer = sq_of_sum - sum_of_sq
  answer

end
