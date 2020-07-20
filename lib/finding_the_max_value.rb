def find_max_value(array)
  # Add your solution here
  sorted = array.sort 
  puts sorted
  final = sorted[-1]
  return final
end