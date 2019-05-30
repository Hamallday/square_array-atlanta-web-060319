numbers = [1, 2, 3]

def square_array(numbers)
  new_arr = []
  numbers.each do |x|
    new_arr <<  Math.sqrt(x)
  end 
  new_arr
end
