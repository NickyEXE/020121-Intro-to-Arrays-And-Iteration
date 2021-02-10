require 'pry'

### ITERATORS / ENUMERABLES ###

array = [5,3,9,10,13,2,1,9,4,3]
students = ["Harry", "Hermione", "Ron", "Ginny", "Fred"]

  i = 0
  while (i < students.size) do
    puts students[i]
    i += 1
    binding.pry
  end

# if you want to go through an array and are not worried about the return value
  # use the each method
  students.each do |cheese|
    puts cheese
  end


# if you want to return a modified array

# if you want to find an element inside an array

# if you want to find multiple elements inside an array

# if you want to remove elements based on a condtion

# binding.pry
