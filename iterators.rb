require 'pry'

### ITERATORS / ENUMERABLES ###

number_array = [5,3,9,10,13,2,1,9,4,3]
students = ["Harry", "Hermione", "Ron", "Ginny", "Fred", "Fred"]


  # i = 0
  # while (i < students.size) do
  #   puts students[i]
  #   i += 1
  # end

# if you want to go through an array and are not worried about the return value
  # use the each method
  # it returns the original array
  # students.each do |student|
  #   puts student
  # end


  # this is another way of writing a block
  # useful for when it's short and you only need one line
  # students.each{ |student| puts student }

  # if you want to return a modified array
    # .collect or .map
    # changes each item in the array and returns a new array

  full_students = [["Harry", "Potter"], ["Hermione", "Granger"], ["Ron", "Weasley"], ["Ginny", "Weasley"]]

  joined_students = full_students.map do |student_array|
    "#{student_array[0]} #{student_array[1]}"
  end

  # [nil, nil, nil, nil, nil, nil]
  puts_students = students.map do |student|
    puts student
  end

  squared_array = [1, 2, 3, 4].map do |num|
    num * num
  end

  # the same. But use map in this scenario.
  # new_array = []
  # [1,2,3,4].each do |num|
  #   squared_num = num * num
  #   new_array.push(squared_num)
  # end
  # puts new_array

  # if you want to find an element inside an array
    # .find or .detect
    # returns the first value for which the block you passed in is truthy

    # number_array = [5,3,9,10,13,2,1,9,4,3]
      number_array.find do |i|
        i.even?
      end
      # 10


  # if you want to find multiple elements inside an array
  # if you want to remove elements based on a condtion
  # select, filter, find_all

  number_array.filter do |i|
    i.even?
  end


  #[10, 2, 4]

  binding.pry
