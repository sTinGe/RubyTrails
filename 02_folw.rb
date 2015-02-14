# if-elsif-else statement
print "Integer please:"
user_num = Integer(gets.chomp)
# user_num = gets.to_i

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You pick a positive integer!"
else
  puts "You picked zero!"
end

# case statement
print "Enter domain:"
domain = gets.chomp
domain.downcase
case domain
when "us"
  puts "United States"
when "uk"
  puts "United Kingdom"
else
  puts "Unknown"
end

# while statement
i = 0
loop = 0
while i < 10 do
  i = i+1
  loop = loop+i 
end

puts "The sum of 0..9 is #{loop}"