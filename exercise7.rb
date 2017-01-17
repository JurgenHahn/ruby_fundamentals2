students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def class_list(classes)
  classes.each do |cohort, class_size|
    puts "#{cohort}: #{class_size}"
  end
end

class_list(students)

students[:cohort4] = 43

puts students.keys

students.each do |_cohort, class_size|
  puts class_size * 1.05
end

students.delete(:cohort2)

class_list(students)

total_class_size = 0

students.each do |_cohort, class_size|
  total_class_size += class_size
end

puts total_class_size
