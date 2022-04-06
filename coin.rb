# flip a coin??
# sides = %w[heads tails]
sides = ['heads', 'tails']
flip = sides.sample
# tell user to choose heads or tails
# get user input
puts "Choose one: #{sides.join(' or ')}"
choice = gets.chomp.downcase
# tell them if they are right or wrong
puts "It was #{flip}"
# condition ? code_when_truthy : code_when_falsey
puts choice == flip ? 'You win' : 'You lose'
# change_xmas if date > xmas

# puts "You #{result}!"


# if choice == flip
#   puts "You win!"
# else
#   puts "You lose!"
# end
