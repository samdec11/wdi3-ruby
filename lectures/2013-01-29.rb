#print "What is your first name? "
#first = gets.chomp
#puts "Your first name is #{first}."
#print "What is your last name? "
#last = gets.chomp
#puts "Your last name is #{last}."
#puts "Your full name is #{first} #{last}."
#full_name = first + " " + last
#print "What is your address? "
#address = gets.chomp
#puts "Your full name is #{full_name} and you live at #{address}."
#print "How old are you? "
#age = gets.chomp
#if age.to_i >= 21
 # puts "Congratulations! You can drink!"
#else
 # puts "Sorry, you can't drink."
#end
#print "Which borough do you live in? "
#borough = gets.chomp
#case borough
#when "Manhattan"
#  puts "You're a baller."
#when "Brooklyn"
#  puts "You're a hipster."
#when "Queens"
#  puts "You're sad."
#when "Bronx"
#  puts "WTF!"
#when "SI"
#  puts "What??"
#else
#  puts "I'm sorry?"
#  whatever = gets.chomp
#  puts "No, I heard you; I'm just sorry."
#end
#print "What is 2 to the 16th power? "
#answer = gets.chomp.to_i
#while answer != 2**16
#  print "WRONG! Try again!"
#  answer = gets.chomp.to_i
#end
#puts "That's right!"

def area(length, width)
  length * width
end

def vol(length, width, height)
  length * width * height
end

def square(x)
  x*x
end

def cube(x)
  x**3
end

def name_tag_generator(first, last, gender, age)
    if gender == 'f'
      if age <19
        puts "Miss #{first} #{last}"
      else
        puts "Ms. #{first} #{last}"
      end
    else
      puts "Mr. #{first} #{last}"
    end
end
