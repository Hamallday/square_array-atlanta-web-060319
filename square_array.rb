numbers = [1, 2, 3]

def square_array(numbers)
  new_arr = []
  numbers.each do |x|
    new_arr <<  (x ** 2)
  end
  new_arr
end
