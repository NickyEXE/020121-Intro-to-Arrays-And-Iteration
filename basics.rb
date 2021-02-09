require 'pry'
### ARRAYS ###
# What are arrays?
# Ordered lists of objects
  # indexed with an integer
  # a built in data structure in Ruby

# array construction
  empty_array = []
  number_array = [ 1, 2, 3, 4 ]
  string_array = ["Monica", "Tina", "Rita", "Lou Bega"]
  random_array = ["Monica", 3, false, nil, [1, "cheese", false], {"this is": "a hash"}, Array ]

#shortcut construction
  # Take in two arguments, the length of the array and what you want each element to be, and return a new array
  lucky_array = Array.new(3, 7)
  # use %w (only with single word strings)
  single_name_pop_stars = %w( Prince Madonna Cher )
  # convert a range (1..x) or (1...x) [1...x excludes x] to an array with .to_a
  d20 = (1..20).to_a

# access elements in an array
  # you can access an item in an array by using its index, which starts at 0
  # to get Tina from string_array, we can call:
  string_array[1]
  # how do we get "cheese" from random_array
  random_array[4][1]

  def method_that_returns_an_array
    [1, 2, 3, 4, "cheese"]
  end
  method_that_returns_an_array[4] #"cheese"

# get a selection of elements from an array

binding.pry
