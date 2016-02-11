require 'ostruct'
Diagnostic = OpenStruct.new

# Running scripts from the command line
#
# In a Ruby string, write the command you would use to run a script at
# `lib/example.rb`
ruby lib/example.rb

Diagnostic.script = 'pry'

# Using the REPL
#
# In a Ruby string, write the command you would use to enter the REPL we
# prefer over `irb`
pry

Diagnostic.repl = 'name = "star wars episode viii"'

# Naming conventions in Ruby
#
# In a Ruby string, write what you would write to properly name a variable in
# Ruby that read in English as "star wars episode viii".

name = "star wars episode viii"
puts name

Diagnostic.variable =  "character = #{'Jar Jar Binks'}"

# String interpolation in Ruby
#
# Use string interpolation to complete the sentence below. Replace "ANSWER" with
# the correct code.

 "character = #{'Jar Jar Binks'}"
character = 'Jar Jar Binks'

Diagnostic.interpolation = 'ANSWER is really a Sith Lord.'

# Define a method in Ruby
#
# Define a method that takes two arguments, `a` and `b`, and returns the result
# of multiplying by two the result of adding `a` and `b`. Name the method
# conventionally.


def mult_add(a, b)
  (a+b)*2
end

puts mult_add(a,b)

Diagnostic.defined_method = # call your method here

# Define a predicate method in Ruby
#
# Define a method that checks whether a number passed in is odd. Name it
# conventionally.

# define your method here

def odd(num)
   if num % 2 == 1
      return "#{numb} is odd"
   end
   if num % 2 == 0
      return "#{num} is even"
  end
end

Diagnostic.predicate = # call your method here

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

# Predict what value will be returned. Write your response as a Ruby string.
'The Dark Knight'

Diagnostic.flow_control = 'The Dark Knight'

# In a Ruby string, write what keyword you use for "else if" clauses in Ruby.
elsif


Diagnostic.else_if = 'elsif'

# Looping in Ruby
#
# What method can you call on an array in order to iterate over it in Ruby?
# Write your answer as a symbol.

Diagnostic.array_iteration = :example.each do

# Returns in Ruby
#
# Does ruby require an explicit return from methods? Answer true or false, and
# replace nil.

Diagnostic.returns = true
