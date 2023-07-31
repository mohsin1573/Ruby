# Create a Ruby hash that represents a student's information,
#  including name, age, and major. Print each key-value pair in the hash.

student_info = {
    name:"Mohsin",
    age: 22,
    major:"Computer Science"
}

student_info.each {|key,value| puts "#{key}: #{value}"}

states = {
    "Lahore" => "LHR",
    "Karachi" => "KHR",
    "Islamabad" => "ISL"
}

puts states["Karachi"]