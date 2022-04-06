puts "What time is it?"
hour = gets.chomp.to_i

if hour == 12
  puts "Lunch time!"
elsif hour >= 20
  puts "Good night!"
elsif hour > 12
  puts "Good afternoon!"
else
  puts "Good morning!"
end

# up and down
# mac -> ctl + cmd up/down
# win -> ctrl + sft up/down

# left and right
# mac -> cmd [ or ]
# win -> ctrl [ or ]
