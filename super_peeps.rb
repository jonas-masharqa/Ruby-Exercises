Hero1 = {name: "Iron-Man", power: "Supersuit", GE: "Good"}  
Hero2 = {name: "Spider-man", power: "Spider-powers", GE: "Good"} 
Villain = {name: "Mysterio", power: "Illusion", GE: "Evil"}

Superpeeps = [Hero1, Hero2, Villain]

 Superpeeps.each do |hero_villain|
     puts "#{hero_villain[:name]} Has incredible powers such as #{hero_villain[:power]} and his character is #{hero_villain[:GE]}"
   end

Iron-Man Has incredible powers such as Supersuit and his character is Good
Spider-man Has incredible powers such as Spider-powers and his character is Good
Mysterio Has incredible powers such as Illusion and his character is Evil