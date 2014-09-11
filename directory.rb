#put all the students into an array
students = [
"Sean Stevens",
"Superman",
"John",
"James",
"Marie"
]

def print_header
	puts "The students of my cohort at MA"
	puts "----------------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{students.length} great students"
end

#nothing happens until we call the methods
print_header
print(students)
print_footer(students)
