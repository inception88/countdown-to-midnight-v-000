def countdown_with_sleep(x)
  while x > 0 do
  puts "#{x} SECOND(S)!"
  x-=
  sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown(x)
  while x > 0 do
  puts "#{x} SECOND(S)!"
  x-=
  end
  "HAPPY NEW YEAR!"
end
