puts "Want to hear some of my pet's names? Yes or No."

pets = gets.chomp

if pets == "Yes"
    puts "That’s awesome!"
else
    puts "Okay, let's work on that..."
end

puts "They are…"

names = ["Brandy", "Lassie", "Sparkles", "Sherbet", "Zombie", "Chucky", "Jupiter"]

i = 1

names.each do |name|
    puts "#{i}. #{name}"
i += 1
end

# puts "What score did you get on you test? Digits only please from 0 to 100."

# grade =  gets.chomp.to_i

# case grade
# when 90 .. 100
#    puts "A"
# when 80 .. 89
#    puts "B"
# when 70 .. 79
#    puts "C, you can do better!"
# when 60 .. 69
#    puts "Really do want to repeat this class?"
# else
#    puts "I might need to save you a seat for next year..."
# end