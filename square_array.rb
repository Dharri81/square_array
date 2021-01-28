def square_array(array)
  # your code here
  result = []
  array = array.each do |squ|
    result << squ ** 2
end
return result 
end