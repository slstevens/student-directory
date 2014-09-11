#put all the students into an array
students = [
"Sean Stevens",
"Superman",
"John",
"James",
"Marie"
]
#and then print them
puts "The students of my cohort at MA"
puts "----------------"
students.each do |student|
	puts student
end

#print total
puts "Overall, we have #{students.length} great students"