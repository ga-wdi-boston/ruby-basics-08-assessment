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

# Define a method in Ruby
#
# Define a method that takes two arguments, `a` and `b`, and returns the result
# of multiplying by two the result of adding `a` and `b`. Name the method
# conventionally.

def method_name(a, b)
  (a+b)*2
end

Diagnostic.defined_method = method(1, 2)

# Define a predicate method in Ruby
#
# Define a method that checks whether a number passed in is odd. Name it
# conventionally.

# define your method here
def true_if_odd(x)
  x.odd?
end

Diagnostic.predicate = true_if_odd(13)

# Numbers in Ruby
#
# What is the type of object in Ruby for decimal numbers? Write your answer in
# a Ruby string.

Diagnostic.decimal = 'Float'

# What is the type of object in Ruby for integer numbers? Write your answer in
# a Ruby string.

Diagnostic.integer = 'Fixnum'

# Write an example of a decimal and an integer in Ruby. Replace the Ruby strings
# in the following array with your examples.

Diagnostic.numbers = ['2.0', '2']

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

Diagnostic.else_if = 'elsif'  #not that programmers can spell anyways

# Looping in Ruby
#
# What method can you call on an array in order to iterate over it in Ruby?
# Write your answer as a symbol.

#unsure about the question, so im putting 2 answers :each and :do


Diagnostic.array_iteration = :each or :do  #i think do is what you are looking for

# ie:
# a = [1, 2, 3]
# a.each { |e| puts e }
# OR
# a.each do |e|
#   puts
# end
# the method .each take each each element (in this case,
# represented by e) in array a and do execute over the function statement
# in this example it take the element, e, and prints it.



# Returns in Ruby
#
# Does ruby require an explicit return from methods? Answer true or false, and
# replace nil.

Diagnostic.returns = false #it will implicitly return the last line
