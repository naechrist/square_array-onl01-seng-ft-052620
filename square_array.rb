
def square_array(array)
  array = [1, 2, 3]
 array.each do
   square_array(array)
 end
end