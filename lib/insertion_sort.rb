def insertion_sort(array)
  (0...array.length).each do |index|
    current = array[index]
    plucked = index
    while plucked > 0 and array[plucked - 1] > current
      array[plucked] = array[plucked - 1]
      plucked -= 1
    end
    array[plucked] = current
  end
  p array
end
