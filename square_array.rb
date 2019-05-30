numbers = [1, 2, 3]

def square_array(numbers)
  new_arr = []
  numbers.each {|x| new_arr << x ^ 2}
  new_arr
end
