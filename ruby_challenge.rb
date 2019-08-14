person_1 = {name: "Noel", age: 30, gender: "man"}
person_2 = {name: "Jonas", age: 25, gender: "man"}
person_3 = {name: "Luca", age: 23, gender: "woman"}

my_group = ["person_1", "person_2", "person_3"]

my_group.each do |x|
    puts "#{x[:name]} is a #{x[:age]} year old #{x[:gender]}" 
end