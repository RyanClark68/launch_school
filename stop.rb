puts "Would you like to stop?"

loop do 
  puts "Would you like to stop?"
  answer = gets.chomp
  if answer == "STOP"
    break
  end
end
