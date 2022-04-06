# ask user for age
puts "What's your age?"
age = gets.chomp
# show a message to user
# if they are drinking age, tell them
# if they are not, tell them as well
if age.to_i >= 20
  puts "You can drink 🍻"
else
  puts "Maybe when you're older 😭"
end
