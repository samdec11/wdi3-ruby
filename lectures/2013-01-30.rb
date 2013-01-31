require 'pry'
require 'pry-debugger'

print "Enter a number to square: "
number = gets.to_i
number = number * number
puts "The squared number is #{number}."

print "Enter in your first name: "
first = gets.chomp
print "Enter in your last name: "
last = gets.chomp
binding.pry
last = last.upcase
puts "Your full name is #{first} #{last}."