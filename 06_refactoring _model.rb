$VERBOSE = nil    # Use Prime.new
require 'prime'   

def first_n_primes(n)

  "n must be an integer." unless n.is_a? Integer
  
  "n must be greater than 0." if n <= 0
  
  prime_array ||= []
  
  prime = Prime.new
  n.times { prime_array << prime.next }
  prime_array
end

first_n_primes(10)

=begin
 In Ruby 1.9, Prime class makes the array automatically!
  
  prime = Prime.instance
  prime.first n
=end