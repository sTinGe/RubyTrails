# Usage of yield

def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Eric") { |n| puts "My name is #{n}." }
yield_name("Track") { |n| puts "My name is #{n}." }

# Proc Syntax example

group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]
group_2 = [7.0, 3.8, 6.2, 6.1, 4.4, 4.9, 3.0]
group_3 = [5.5, 5.1, 3.9, 4.3, 4.9, 3.2, 3.2]

over_4_feet = Proc.new do |height|
    height >= 4
end

can_ride_1 = group_1.select( &over_4_feet ) 
can_ride_2 = group_2.select( &over_4_feet )
can_ride_3 = group_3.select( &over_4_feet )

# Lambda Syntax example

strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
symbolize = lambda { |str| str.to_sym }

symbols = strings.collect(&symbolize)

# Proc v.s Lambda
def batman_ironman_proc
  victor = Proc.new { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_proc

def batman_ironman_lambda
  victor = lambda { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_lambda

