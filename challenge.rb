# Assessment :: Ruby Basics


# Question 1
# Complete the method `is_of_age?`. It should accept either strings or numbers in its arguments,
# and should return either `true` or `false` based on whether `age` is less than `minimum_age`.

def is_of_age? age, minimum_age
  return age < minimum_age
end


# Question 2
# Complete the method `okay_to_drink?`, which should invoke `is_of_age?` from question one.
# The method should return the following string if `is_of_age?` returns `true`:
#   "Come on in."
# However, if `is_of_age?` returns `false`, `okay_to_drink?` should return this string instead:
#   "I'm sorry, <age> isn't old enough to drink. The minimum age is <drinking_age>."
# <age> and <drinking_age> should be replaced with their corresponding values.

# This question will be graded independently of question one.
# Remember: `p`, `print`, and `puts` don't return their arguments.

def okay_to_drink? age, drinking_age
  if is_of_age(age, drinking_age)
     "I'm sorry, #{age} isn't old enough to drink. The minimum age is #{drinking_age}."
  else
    puts "Come on in."
  end
end


# Question 3
# Complete the method `ac_monitor`
# Its arguments are:
#  - `current_temp`, the current temperature
#  - `ac_working`, a boolean that indicates if the air conditioner is functioning
#  - `desired_temp`, the temperature that the user wants the room to be
#
# If the air conditioner is working and it's too hot in the room (current temperature is above
# desired temperature) `ac_monitor` should return
#   "Turn on the AC."
# If the AC is working, and it's not too hot, it should return
#   ""
#
# If the AC isn't working and it's too hot, `ac_monitor` should return
#   "Fix the AC now! It's hot!"
# If the AC is non-functional and it's NOT too hot, `ac_monitor` should return
#   "Fix the AC whenever you have the chance. It's cool."

def ac_monitor current_temp, ac_working, desired_temp
  if ac_working && current_temp.to_i > desired_temp.to_i
    return "Turn on the AC."
  elsif ac_working && current_temp == desired_temp
    return "Just right!"
  elsif !ac_working &&  current_temp > desired_temp
    return "Fix the AC now! It's hot!"
  else
    "Fix the AC whenever you have the chance. It's cool."
  end
end

# Question 4 : "The FizzBuzz Strikes Back"
# Define a method called `fizz_buzz_calculator`, which takes one argument, `num`.
# `fizz_buzz_calculator` should:
# - return "fizz" if `num` is evenly divisible by 3
# - return "buzz" if `num` is evenly divisible by 5
# - return "fizzbuzz" if `num` is evenly divisible by both 3 and 5
# - return the value of `num` if `num` isn't divisible by either 3 or 5

def fizz_buzz_calculator num

  i = 1
  while i <= num
    if num % 3 == 0 && num % 5 == 0
      return 'fizzbuzz'
    elsif num % 3 == 0
      return 'fizz'
    elsif num % 5 == 0
      return 'buzz'
    else
      return num
    end
    i +=1
  end
end

# Question 5 : "Return of the FizzBuzz"
# Let's create a new method called `fizz_buzz` that uses `fizz_buzz_calculator`.
# `fizz_buzz` should take two arguments, `min`, and `max`.
# When called, `fizz_buzz` should go through every number from `min` to `max`
# and print out the result of `fizz_buzz_calculator` for that number.
# This question will be graded independently of question four.

def fizz_buzz min, max
  # option 1
  # (min..max).each do |current_num|
  #   p fizz_buzz_calculator current_num
  # end

  # option 2
  i = min
  while i >= min && i <= max
    p fizz_buzz_calculator i
    i += 1
  end
end

#p fizz_buzz 5, 15

