puts "What time is it?"
hour = gets.chomp.to_i

# tell the user if we are open or not
# le wagon shop is open from 9 to 11
# le wagon shop is open from 13 to 18

if hour >= 9 && hour <= 11 || hour >= 13 && hour <= 18
  puts "We're open!"
else
  puts "We're closed!"
end

# puts morning_hours || evening_hours ? "We're open!" : "We're closed!"


# conditional statements
# if
# unless

# looping
# while
# until
