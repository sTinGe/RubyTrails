![Ruby logo](http://compsci.ca/blog/wp-content/uploads/2007/04/ruby_logo.gif)
<h1>RubyTrails</h1>

Here are some trails for **Ruby** in **Codeacademy**, please leave your feedback if you want.

## 01. I/O stream


 	print "Hello, World!"
      
   **print a string**
  
      
    name = gets.chomp
      
   get string from input stream
   
    
    name.capitalize!
    
   **Modified** name by converting the first character to uppercase and the reminder to lowercase, return **nil** if no changed.
   
	 name.capitalize
	 
  **Return** a "copy" of name with the first character convert to uppercase and the reminder to lowercase.
      
    puts line
   print a line
   
## 02. Flow Control
	
	if num < 0 
		puts "You picked a negative integer!"
	elsif num > 0
		puts "You pick a positive integer!"
	else
  		puts "You picked zero!"
  	end
 The **if** keyword is used to check if an expression is **true**. 
 
 If it is true, a statement is then executed. 
 
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
 
 **case** just like switch in c, but more powerful and simplier.
 	
 	i = 0
	loop = 0
	while i < 10 do
  		i = i+1
  		loop = loop+i 
	end
	
**while** is also simple, don't forget **do** and **end**.

	left = 12
	until left == 0 
  		if left == 1
   			puts "There is only #{left} seconds left"
  		else 
   			puts "There are #{left} seconds left"
  		end 
  		left -= 1
	end
	
until is a special and semantic statement in ruby, the thing you should notice that the statement followed by **until** is false compared to **until conditional statement**.

	planets = ["Mercury", "Venus", "Earth", 
	"Mars", "Jupiter", "Saturn", "Uranus", "Neptune"]
	planets.each do |planet|
		puts planet
	end
In the traversal of array, **each** is a better method than for, it could rapidly visit elements in arrays.
