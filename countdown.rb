#write your code here

def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sleep)
  puts "sleep(.1)"
end

countdown_with_sleep(sleep)
countdown(10)



