# Author: Nathan Oliphant (nathan@oliphantparts.org)
require 'greeter'

# Default is "World"
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet



#puts "Hello, #{name}!"
