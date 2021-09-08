# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Nick Cooley"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(a,b)
  sum = a + b;
end
p sum(10, 8)
p sum(8, 9)
p sum(95, 85)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def two_strings(a, b)
  two_strings = ("#{a} and #{b}")
end

p two_strings("peanut butter", "jelly")
p two_strings("lamb", "tuna fish")
p two_strings("beer", "wings")



#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough
# that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named the function "two_strings" simply because of the requirement of the task.
#Anybody reading this in the context of the lesson would have zero guesswork as to what I'm doing.
#I named paramters according to food items that "go well together" and are commonly accepted
