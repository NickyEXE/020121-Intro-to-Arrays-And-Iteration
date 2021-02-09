require 'pry'
## Array Destructive Methods

# change a specific element
string_array = ["a", "b", "c"]
# How can I change the string_array to make it look like this:
# ["a", "bee", "c"]
string_array[1] = "bee"

# add to the end of an array
  # shovel method
  string_array << "d"

  # push method
  string_array.push("e")

  # don't do this
  string_array[5] = "f"

# add to the beginning of an array
  string_array.unshift(0)

# remove from end of an array
  string_array.pop
  # returns the last item and removes it from the array

# remove from front of an array
  string_array.shift
  # returns the last item and removes it from the array

binding.pry
