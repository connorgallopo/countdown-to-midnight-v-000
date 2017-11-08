#write your code here

def countdown(n)
  while n != 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  x = 7
  while x != 0
    puts "loop loop"
    sleep 2
    x -= 1
  end
end
