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

# until statement
left = 12

until left == 0 
  if left == 1
    puts "There is only #{left} seconds left"
  else 
    puts "There are #{left} seconds left"
  end 
  left -= 1
end

# for statement
for i in 0..9 do
  puts "#{i}"
end

planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune"]
for i in 0...planets.length do
  puts planets[i]
end

# each method
planets.each do |planet|
  puts planet
end




