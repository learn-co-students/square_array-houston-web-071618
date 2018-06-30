def square_array(array)
  # your code here
  new_array = Array.new
  array.each do |i|
    new_array.push(i ** 2)
  end
  new_array
end

array = [2,3,4,5,6]

puts square_array(array)

