def countdown(number)
  while number > 0
    puts "#{number} SECONDS(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
  binding.pry
end
