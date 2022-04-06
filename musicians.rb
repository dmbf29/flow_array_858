musicians = ['edmund', 'chris', 'devin', 'kyle', 'bora', 'devin']
# index        0         1         2       3       4

# CRUD

# CREATE
# musicians.push('shinji')
musicians << 'shinji'

# READ
# array[index]
musicians[2]
musicians[-1]
musicians[100] # nil
musicians.index('chris') # index 1
musicians[0..-2] # get multiple musicians

# UPDATE
# array[index] = value
musicians[-1] = 'azat'

# DELETE
# musicians.delete('devin') # value
# musicians.delete_at(-1) # index
index = musicians.index('devin')
musicians.delete_at(index)

# numbers = (1..5).to_a
# numbers.delete(1)
# numbers.delete_at(1)

for musician in musicians
  puts "#{musician} is in our band"
end

# .each
# collection.each do |parmeter|
musicians.each do |musician|
  puts "#{musician} is in our band"
  puts "hello"
end

# one liner
# musicians.each { |musician| puts "#{musician} is in our band" }

# in Ruby, we prefer .each over for
