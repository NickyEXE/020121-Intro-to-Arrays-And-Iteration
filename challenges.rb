### Challenges ###
require 'pry'

people = ["Sam", "Bob", "Sarah", "Leah"]


## define a method called add_person. This should accept two arguments, name and an array. This method should add the name destructively to the end of the people array and then return the array.

add_person("Alex", people)

## define a method called remove_person, this should accept one argument, an array. This method should detructively remove the last name from the array and return the array.

remove_person(people)

## define a method called is_bob_here? that takes in an argument of an array. This method should check to see if "bob" is one of the names in the array. If he does exist, the method will return true, otherwise it should return false.

is_bob_here?(people)

## define a method called remove_three_lettered_names. This method should take in an argument of an array of names.  This method should non-destructively remove anyone with names containing 3 letters and return the modified array.

remove_three_lettered_names(people)

binding.pry
