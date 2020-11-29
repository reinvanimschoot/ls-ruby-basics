=begin

Our predict_weather method should output a message indicating whether a sunny or cloudy day lies ahead. 
However, the output is the same every time the method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

=end

# The idea is that sunshine should return a random boolean value,
# but what is currently happening is that we assign it a random string value.
# Since strings are always considered truthy values, the if block will currently always take the truthy path.

# We can fix it by actually passing a random boolean value to the if/else block.

def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather
