#put all the students into an array
students = [
{:name => "Sean Stevens", :cohort => :september},
{:name => "Superman", :cohort => :september},
{:name => "John", :cohort => :september},
{:name => "James", :cohort => :september},
{:name => "Marie", :cohort => :september},
]

def print_header
	puts "The students of my cohort at MA"
	puts "----------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)}"
	end
end

def print_footer(students)
	puts "Overall, we have #{students.length} great students"
end

#nothing happens until we call the methods
print_header
print(students)
print_footer(students)
