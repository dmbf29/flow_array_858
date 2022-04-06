# pick a random number from 1-10
# tell the user to choose a number
# get the number from the user
# compare the number to see if it's right

number = rand(1..10)
# start the loop here
choice = nil
counter = 0
# while choice != number
until choice == number
  puts 'Choose a number'
  choice = gets.chomp.to_i
  if choice == number
    puts "You were right!"
  else
    puts "You were wrong!"
  end
  counter += 1
end
# end looop here
puts "The number was #{number}"
puts "It took you #{counter} guesses"

# while
# until
# We dont know how many times it will loop
