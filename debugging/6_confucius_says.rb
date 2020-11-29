=begin

You want to have a small script delivering motivational quotes, 
but with the following code you run into a very common error message: 
no implicit conversion of nil into String (TypeError). What is the problem and how can you fix it?

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

=end

# Right now, only one of the three possible values that we can pass as arguments to get_quote will actually work
# and that is 'Einstein'.

# This is because of how Ruby handles returning values. As you can see no explicit return keyword is used in this
# method, which means that even though we pass in 'Yoda' or 'Confucius' as arguments, it will still run the other if/else
# blocks beneath the one that actually passes. Now, if either the 'Yoda' or 'Confiucius' if/else would be last, and we
# pass in the respective name as argument, the if block would pass and it would return a string, and since that would then
# be the last evaluated expression, that string would be returned. That is also why Einstein is now the only argument that
# is actually returning the correct value.

# But since the Yoda and Confucius blocks are not the last evaluated expression and their value is not explicitly returned (which would move out of the function)
# it goes to the Einstein block which it doesn't pass so the value returned is nil.

# The answer here would be to use explicit return values to make sure that when we find the quote for the passed argument, we do not continue the rest of the method needlessly.

def get_quote(person)
  if person == "Yoda"
    return "Do. Or do not. There is no try."
  end

  if person == "Confucius"
    return "I hear and I forget. I see and I remember. I do and I understand."
  end

  if person == "Einstein"
    return "Do not worry about your difficulties in Mathematics. I can assure you mine are still greater."
  end
end

puts "Confucius says:"
puts '"' + get_quote("Confucius") + '"'
