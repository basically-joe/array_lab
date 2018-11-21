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

def find_item(array, search)
for house in array
  if house == search
    return true
  end
end
end
