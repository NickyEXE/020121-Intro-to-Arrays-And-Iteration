### Challenges ###
require 'pry'

people = ["Sam", "Bob", "Sarah", "Leah"]

## define a method called add_person. This should accept two arguments, name and an array. This method should add the name destructively to the end of the people array and then return the array.

def add_person(name, array)
  array << name
  # array.push(name)
end

add_person("Alex", people)


## define a method called remove_person, this should accept one argument, an array. This method should detructively remove the last name from the array and return the array.

def remove_person(array)
  array.pop
  array
end

remove_person(people)
# binding.pry

## define a method called is_bob_here? that takes in an argument of an array. This method should check to see if "bob" is one of the names in the array. If he does exist, the method will return true, otherwise it should return false.

def is_bob_here?(array)
  array.include?("Bob")
end

is_bob_here?(people)

## define a method called remove_three_lettered_names. This method should take in an argument of an array of names.  This method should non-destructively remove anyone with names containing 3 letters and return the modified array.

def remove_three_lettered_names(array)
  array.select do |name|
    name.length != 3
  end
end

# binding.pry

remove_three_lettered_names(people)



## define a method called shame_three_lettered_names
# which puts out "[NAME]'s name is too short!" each time it finds a name that's three letters long
# and then returns the original array
# then returns the original array

def shame_three_lettered_names(array)
  array.each do |name|
    if name.length == 3
      puts "#{name}'s name is too short"
    end
  end
end



binding.pry
