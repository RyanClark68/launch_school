def has_a_lab(word)
  if /lab/ =~ word
    puts "#{word}"
  else
    puts "Not here."
  end
end

has_a_lab("laboratory")
has_a_lab("experiment")
has_a_lab("Pans labryrinth")
has_a_lab("elaborate")
has_a_lab("polar bear")
