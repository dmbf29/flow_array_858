puts "What do you want to do? [read|write|exit]"
action = gets.chomp

# case statement -> checking equality on one variable ==

case action # check the equality for 'action'
when 'read' then puts 'do something for read...'
when 'write' then puts 'do something for write...'
when 'exit' then puts 'do something for exit...'
else
  puts 'Wrong action'
end

message =
  if action == 'read'
    'do something for read...'
  elsif action == 'write'
    'do something for write...'
  elsif action == 'exit'
    'do something for exit...'
  else
    'Wrong action'
  end
puts message
