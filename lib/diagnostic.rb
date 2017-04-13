# frozen_string_literal: true

require 'ostruct'
Diagnostic = OpenStruct.new

# Running scripts from the command line
example1 = example.new(24)
end.
# In a Ruby string, write the command you would use to run a script at
# `lib/example.rb`

Diagnostic.script = '#{@value}'

# Using the REPL
#
# In a Ruby string, write the command you would use to enter the REPL we
# prefer over `irb`

Diagnostic.repl =  starwars = "star wars episode vii"

# Naming conventions in Ruby
#
# In a Ruby string, write what you would write to properly name a variable in
# Ruby that read in English as "star wars episode viii".

Diagnostic.variable = '#{charactor} is really a Sith Lord'

# String interpolation in Ruby
#
# Use string interpolation to complete the sentence below. Replace "ANSWER" with
# the correct code.

character = 'Jar Jar Binks'

Diagnostic.interpolation = 'ANSWER is really a Sith Lord.'

# Numbers in Ruby
#
# What is the type of object in Ruby for decimal numbers? Write your answer in
# a Ruby string.

Diagnostic.decimal = 'to_i'

# What is the type of object in Ruby for integer numbers? Write your answer in
# a Ruby string.

Diagnostic.integer = 'your response here'

# Write an example of a decimal and an integer in Ruby. Replace the Ruby strings
# in the following array with your examples.

Diagnostic.numbers = ['decimal', 'integer']

# Falsiness in Ruby
#
# Write all the values that evaluate to "falsy" in Ruby. Write these values in
# a Ruby array.

Diagnostic.falsy = []

# Flow control in Ruby
#
# Examine the following code.

batman = 'Bruce Wayne'

if batman
  'The Dark Knight'
else
  'Just your average billionaire'
end

# What value will be returned. Write your response as a Ruby string.

Diagnostic.flow_control = 'Batman is the darknight and bruce wayne is just your average
billionaire'

# In a Ruby string, write what keyword you use for "else if" clauses in Ruby.

Diagnostic.else_if = 'your response here'

# Returns in Ruby
#
# Does ruby require an explicit return from methods? Answer true or false, and
# replace nil.

Diagnostic.returns = true

# Ruby Arrays
#
# Given the following array:

arr = [12, 34, 56, 67]

# In a Ruby string, write how you would remove the last two elements from this
# array

Diagnostic.remove_from_array = 'your answer here'

# Taking the result from the question above, what would `arr` now equal:
arr[arr.length + 2] = 99
# Write your response as a ruby string

Diagnostic.array_add_to = 'your answer here'

# Ruby Hashes
#
# Instantiate a `person` hash with `favorite_number` and `first_name` as symbols
# and a favorite number and a first name as their respective values.
# Use shorthand to make this one line long.
# Write your response as a Ruby string.

Diagnostic.person_hash = 'your answer here'

# Set a default return value to your `person` hash that concatenates the value
# of person[:first_name] and a message about them.
# Write your response as a Ruby string.

Diagnostic.hash_default = 'your answer here'
