#write your code here

def countdown
  countdown_output = 10
  until countdown_output == 0 
  puts "#{countdown_output} SECOND(S)!"
  countdown_output -= 1 
end
  
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep
  time = Time.now
  sleep 5.seconds until Time.now > time + 2.seconds
end