def add_array_lengths (array1, array2)
  return array1.length + array2.length
end

def sum_array(numbers)
total = 0
  for number in numbers
    total += number
  end
return total
end

def find_item(array, search) # passing in an array and a search item
  found = false
for house in array # for this item in the array
  if house == search # is it equal to search
    found = true # and if it is, set that to true
  end
end
return found
end
