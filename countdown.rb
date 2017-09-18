def countdown(number)
  x = number
  while x > 0
    puts "#{number} SECONDS(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end


countdown_with_sleep(snooze)
