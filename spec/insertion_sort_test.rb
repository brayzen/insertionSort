require_relative '../lib/insertion_sort'

names = %w(brian mary kevin brook scott ron amy john garret matt)

numbers = [ 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 ]

numbers2 = [ 2, 55, 865, 23, 35, 78, 76, 21, 7]

def test_insertion_sort(array)
  insertion_sort(array) == array.sort
end

p test_insertion_sort(names)
p test_insertion_sort(numbers2)
p test_insertion_sort(numbers)

