#add students to an array
students = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}
]
#print list of students
def print_header
  puts "The students of Villians Academy"
  puts "-------------"
end

def print(names)
  names.each do |details|
    puts "#{details[:name]} (#{details[:cohort]} cohort)"
  end
end

def print_footer(names)
  #print number of students
  puts "Overall, we have #{names.count} great students."
end

#nothing will happen unless the metods are called.
print_header
print(students)
print_footer(students)
