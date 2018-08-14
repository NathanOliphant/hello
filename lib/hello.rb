# Author: Nathan Oliphant (nathan@oliphantparts.org)
require 'greeter'

# Default is "World"
puts "What's your name"
name = gets.strip

greeter = Greeter.new(name)
puts greeter.greet



#puts "Hello, #{name}!"
