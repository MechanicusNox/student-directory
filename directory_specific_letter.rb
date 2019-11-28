def print_header #Prints a header
  puts "The students of Villians Academy"
  puts "-------------"
end

def print(names) #prints student names and cohort
  # names.each.with_index(1) do |details, index|
  #   if details[:name].chr.upcase == "A"
  #     puts "#{index}: #{details[:name]} (#{details[:cohort]} cohort)"
  #   end
  # end
  x = 0
  while x < names.count
    puts "#{x + 1}: #{names[1[:name]] (#{names[1[:cohort]]})}"
  end
end

def print_footer(names)  #print number of students
  puts "Overall, we have #{names.count} great students."
end

def input_students  #adds students to array which is returned
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  #create an empty array
  students = []
  #get the first name
  name = gets.chomp
  #while name <> "" repeat:
  while !name.empty? do
    #add the student hash to the array
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    #get another name
    name = gets.chomp
  end
  #return aray of students
  students
end

#nothing will happen unless the metods are called.
students = input_students
print_header
print(students)
print_footer(students)
