# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  elsif array1.length != array2.length
    return false
  elsif array1.length == array2.length
    element_count = 0
    array1.length.times do |x|
      if array1[x] == array2[x]
        element_count += 1
      else
        return false
      end
    end
  end

  if array1.length == element_count
    return true
  end
end
