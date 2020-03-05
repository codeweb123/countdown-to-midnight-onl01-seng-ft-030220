def countdown(number)
  while number > 0
    number -= 1
    puts "#{number} SECONDS!"
  end
end
puts "HAPPY NEW YEAR!"
countdown(5)
