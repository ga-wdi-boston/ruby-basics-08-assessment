# Quiz: Ruby Fundamentals


# question 1
# complete the method is_of_age?
# it should accept strings or numbers in its arguments
# it should return false if age is less than minimum_age

def is_of_age? age, minimum_age
  age = age.to_i
  minimum_age= minimum_age.to_i
  if age<minimum_age then
    false
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
    if is_of_age? (age, drinking_age) == false then
    "I'm sorry," + age +" isn't old enough to drink.  The minimum age is" + drinking_age
    end
    else
      "Come on in."
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
  if ac_working==true && current_temp > desired_temp then
    "Turn on the A/C Please"
  end
  elsif ac_working == false && current_temp > desired_temp then
   "Fix the A/C now! It's hot!"
    end
  elsif ac_working == false && current_temp < desired_temp then
    "Fix the A/C whenever you have the chance. It's cool."
  end

end


# question 4
# the return of fizz_buzz
# define a method called fizz_buzz, which takes one argument, num
# it should return "fizz" if num is evenly divisible by 3
# "buzz" if num is evenly divisible by 5
# and "fizz buzz" if the number is evenly divisible by both 3 and 5
# note the space in "fizz buzz"

def fizz_buzz num
  if num % 3 ==0 && num % 5==0 then
    "fizz buzz"
  end
  elsif num % 3==0 then
    "fizz"
  end
  elsif num % 5==0 then
    "buzz"
  end
end



# Question 5
# add calls to your function to check what they return
# then run this script to see how they're they're working
# using puts, etc is expected in this question

# your code start here
puts is_of_age? 20,30
puts okay_to_drink 22,23


