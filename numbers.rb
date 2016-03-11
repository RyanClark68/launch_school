puts "Please enter in a number:"
number = gets.chomp.to_i

  if number <= 50 && number >= 1
    puts "Your number is between 0-50"
  elsif 
    number > 50 && number <= 100
    puts "Your number is between 51-100"
  elsif number < 0 
    puts "Your number is less than 0"
  else
    puts "Your number is greater than 100"
  end
