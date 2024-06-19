# Function to generate three random letters
def generate_random_letters
  letters = ('A'..'Z').to_a
  random_letters = ''
  3.times { random_letters += letters.sample }
  random_letters
end

# Function to generate four random numbers
def generate_random_numbers
  numbers = (0..9).to_a
  random_numbers = ''
  4.times { random_numbers += numbers.sample.to_s }
  random_numbers
end

# Generate the random letters followed by a hyphen and then four random numbers
random_string = generate_random_letters + '-' + generate_random_numbers

# Output the result
puts random_string

