require 'ostruct'
Diagnostic = OpenStruct.new

# Running scripts from the command line
#
# In a Ruby string, write the command you would use to run a script at
# `lib/example.rb`


Diagnostic.script = 'ruby lib/example.rb'

# Using the REPL
#
# In a Ruby string, write the command you would use to enter the REPL we
# prefer over `irb`


Diagnostic.repl = 'pry'

# Naming conventions in Ruby
#
# In a Ruby string, write what you would write to properly name a variable in
# Ruby that read in English as "star wars episode viii".

Diagnostic.variable = 'star_wars_episode_viii'

# String interpolation in Ruby
#
# Use string interpolation to complete the sentence below. Replace "ANSWER" with
# the correct code.

character = 'Jar Jar Binks'

Diagnostic.interpolation = '#{character} is really a Sith Lord.'

# Define a predicate method in Ruby
#
# Define a method that checks whether a number passed in is odd. Name it
# conventionally.

def is_odd(number)
  if !(number % 2 == 0)
  puts number
end

Diagnostic.predicate = number.is_odd

# Numbers in Ruby
#
# What is the type of object in Ruby for decimal numbers? Write your answer in
# a Ruby string.

Diagnostic.decimal = 'floats'

# What is the type of object in Ruby for integer numbers? Write your answer in
# a Ruby string.

Diagnostic.integer = 'fixed numeric'

# Write an example of a decimal and an integer in Ruby. Replace the Ruby strings
# in the following array with your examples.

Diagnostic.numbers = ['0.5', '5']

# Falsiness in Ruby
#
# Write all the values that evaluate to "falsy" in Ruby. Write these values in
# a Ruby array.

Diagnostic.falsy = [false, nil]

# Flow control in Ruby
#
# Examine the following code.

batman = 'Bruce Wayne'

if batman
  'The Dark Knight'
else
  'Just your average billionaire'
end

# Predict what value will be returned. Write your response as a Ruby string.

Diagnostic.flow_control = 'The Dark Knight'

# In a Ruby string, write what keyword you use for "else if" clauses in Ruby.

Diagnostic.else_if = 'elsif'

# Returns in Ruby
#
# Does ruby require an explicit return from methods? Answer true or false, and
# replace nil.

Diagnostic.returns = False

# Ruby Arrays
#
# Given the following array:

arr = [12, 34, 56, 67]

# In a Ruby string, write how you would remove the last two elements from this
# array

Diagnostic.remove_from_array = 'arr.drop_while { |a| a > 34 }'

# What would `arr` equal after:
arr[arr.length + 2] = 99
# Write your response as a ruby string
arr returns [12, 34, 56, 67, nil, nil, 99]

Diagnostic.array_add_to = 'arr would equal #{arr}'

# Ruby Hashes
#
# Instantiate a `person` hash with `age` and `first_name` as symbols and
# a number age and a first name as their respective values.
# Use shorthand to make this one line long.
# Write your response as a Ruby string.
person = {
  age: 'number age',
  first_name: 'first name'
}

Diagnostic.person_hash = 'person = Hash.new(){ |person, key| person[:key] } '

# Set a default return value to your `person` hash that concatenates the value
# of person[:first_name] and a message about them.
# Write your response as a Ruby string.

Diagnostic.hash_default = 'person.default = `#{person[:first_name]} is a young fellow.`
