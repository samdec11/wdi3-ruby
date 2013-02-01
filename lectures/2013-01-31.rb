require 'pry'

class Animal
  def speak
    puts 'I am an animal!'
  end
end

module A
  def stuff1
    puts "this is stuff1"
  end
  def stuff2
    puts "this is stuff2"
  end
end

module B
  def temp1
    puts 'temp1'
  end
  def temp1
    puts 'temp1'
  end
end

class Person < Animal
  include A
  include B
  attr_accessor :age, :gender, :name
  def initialize(age, gender, name)
    @age = age
    @gender = gender
    @name = name
  end

  def to_s
    "#{@name.capitalize} is a #{@age}-year-old #{@gender}."
  end
end


binding.pry