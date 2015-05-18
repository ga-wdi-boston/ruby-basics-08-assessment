# Quiz: Ruby Fundamentals


# question 1
# complete the method is_of_age?
# it should accept strings or numbers in its arguments
# it should return false if age is less than minimum_age

def is_of_age? age, minimum_age
  if age >= minimum_age then
    p true;
  end

  unless age >= minimum_age then
    p false;
  end
end

# question 2
# complete the method okay_to_drink, which should invoke is_of_age? from question 1
# this question will receive feedback independent of your answer to question 1
# the method should return "I'm sorry, <age> isn't old enough to drink.  The minimum age is <drinking_age>." if the call to is_of_age? returns false
# replace <age> and <drinking_age> with the value of the corresponding argument
# otherwise, it should return "Come on in."
# Remember p, print, puts don't return their arguments

def okay_to_drink age, drinking_age
  if age >= drinking_age then
    p "Come on in.";
  end

  unless age >= drinking_age then
    p "I'm sorry, " + age.to.s + " isn't old enough to drink.  The minimum age is " + drinking_age.to_s;
    return false;
  end
end


# question 3
# complete the method ac_needed
# it takes as arguments the current temperature, if the A/C is functional,
# and what temperature is wanted
# If the air conditioner is functional and the current temperature is above
# the desired temperature the method should return "Turn on the A/C Please"
# If the air conditioner is non-functional and the current temperature is
# above the the desired temperature the method should return
# "Fix the A/C now! It's hot!"
# If the air conditioner is non-functional and the current temperature is
# below the desired temperature the method should return
# "Fix the A/C whenever you have the chance. It's cool."
def ac_needed current_temp, ac_working, desired_temp
  if current_temp > desired_temp && ac_working === true
    p "Turn on the A/C Please"
  elsif current_temp > desired_temp && ac_working === false
    p "Fix the A/C now! It's hot!"
  elsif current_temp < desired_temp && ac_working === false
    p "Fix the A/C whenever you have the chance. It's cool."
  else
    p "Hooray for A/C"
  end
end


# question 4
# the return of fizz_buzz
# define a method called fizz_buzz, which takes one argument, num
# it should return "fizz" if num is evenly divisible by 3
# "buzz" if num is evenly divisible by 5
# and "fizz buzz" if the number is evenly divisible by both 3 and 5
# note the space in "fizz buzz"

def fizzbuzz num

  if num % 5 === 0 && num % 3 === 0
    return "fizzbuzz"
  elsif num % 3 === 0
    return "fizz"
  elsif num % 5 === 0
    return "buzz"
  else
    return num
  end

end



# Question 5
# add calls to your function to check what they return
# then run this script to see how they're they're working
# using puts, etc is expected in this question

fizzbuzz 15; #"fizzbuzz"
fizzbuzz 9;  #"fizz"
fizzbuzz 10; #"buzz"
fizzbuzz 11; #11


