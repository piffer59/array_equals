# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  elsif array1 == [] && array2 == []
    return true
  elsif array1 == nil || array2 == nil
    return false
  elsif array1.length != array2.length
    return false
  elsif array1.length == array2.length
    array1.length.times do |compare_1, compare_2|
      x = 0
      if array1[x] == array2[x]
        x += 1
        return true
      else
        return false
      end
    end
  end
end
