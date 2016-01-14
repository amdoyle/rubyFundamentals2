students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

#2. Create a method that displays the number of students for each cohort, like so:

def displays_students(hash_to_display)
  hash_to_display.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

displays_students(students)


# 3. Add cohort 4, which had 43 students, to the hash
students[:cohort4] = 43

# Use the keys method to output all of the cohort names.
puts students.keys

#The classrooms have been expanded! Increase each cohort size by 5% and display the new results.
def new_classroom(new_class_size)
  new_class_size.each_value do |value|
    puts value + (value *= 0.05).to_i
  end
end

new_classroom(students)

#Delete the 2nd cohort and redisplay the hash.
students.delete(:cohort2)
puts students

#BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result
def all_cohorts (hash_value)
  total_students = hash_value.each_value.reduce(:+)
  puts total_students
end


all_cohorts(students)
