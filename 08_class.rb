class Language
  def initialize(name, creator)
    @name = name
    @creator = creator
  end
  
  def description
    puts "I'm #{@name} and I was created by #{@creator}!"
  end
end

ruby = Language.new("Ruby", "Yukihiro Matsumoto")
python = Language.new("Python", "Guido van Rossum")
javascript = Language.new("JavaScript", "Brendan Eich")

ruby.description
python.description
javascript.description


# Know the difference between $. @ and @@
class Computer
  $manufacturer = "Mango Computer, Inc."
  @@files = {hello: "Hello, world!"}
  
  def initialize(username, password)
    @username = username
    @password = password
  end
  
  def current_user
    @username
  end
  
  def self.display_files
    @@files
  end
end

hal = Computer.new("Dave", 12345)

puts "Current user: #{hal.current_user}"

puts "Manufacturer: #{$manufacturer}"

puts "Files: #{Computer.display_files}"

# Class inheritance
class ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new
err.display_error

# attr_reader. attr_writer. attr_accessor
class Person
  attr_reader :name
  attr_accessor :job
  def initialize(name, job)
    @name = name
    @job = job
  end
end




