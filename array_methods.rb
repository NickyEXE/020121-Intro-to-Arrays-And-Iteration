require 'pry'
## Helpful Array Methods

students = ["Harry", "Hermione", "Ron", "Ginny", "Fred"]

binding.pry

# check length of an array
  # .length
  # .size <- use this one
  # .count

# check if an element is included inside the array

  # .include? returns true if the argument matches an item in the array, false if it doesn't
  # .index returns the index of the first item that matches the argument in an array, or nil if it doesn't find anything
  students.include?("Ron") #true
  students.include?("Dumblydoor") #false

# transform an array into a string
  students.join
  # => "HarryHermioneRonGinnyFred"
  students.join(", ")
  # => "Harry, Hermione, Ron, Ginny, Fred"

# split a string into an array
  # optional argument determines what it splits on, splits on " " by default.
  students_string.split
  # => ["Harry,", "Hermione,", "Ron,", "Ginny,", "Fred"]
  students_string.split(", ")
  # => ["Harry", "Hermione", "Ron", "Ginny", "Fred"]

# only have unique elements in the array
  [1, 2, 1, 1, 2].uniq
  # => [1, 2]

# sort
  [1, 2, 1, 1, 2].sort
  # => [1, 1, 1, 2, 2]
  students.sort
  # => ["Fred", "Ginny", "Harry", "Hermione", "Ron"]
