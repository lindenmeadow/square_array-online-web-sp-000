def square_array(array)
  # your code here
  array.each do |num|
    num **= 2
    return num
  end
end
