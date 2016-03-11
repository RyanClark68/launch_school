def countdown(start)
  puts start
  if start <= 0
    puts start
  else
    countdown(start - 1)
  end
end

puts countdown(10)
