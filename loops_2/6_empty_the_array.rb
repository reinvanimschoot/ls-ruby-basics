# Given the array below, use loop to remove and print each name.
# Stop the loop once names doesn't contain any more elements.

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# Keep in mind to only use loop, not while, until, etc.

# Answer:

names = ["Sally", "Joe", "Lisa", "Henry"]

loop do
  removed_name = names.shift

  puts removed_name

  break if names.empty?
end
