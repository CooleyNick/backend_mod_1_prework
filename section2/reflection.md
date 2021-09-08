## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between? I absolutely wait too long to ask questions. I attempt to answer
questions on my own too often when I could've simply created a discussion regarding that topic that might've enhanced my knowledge even further. When talking with experts, they know where people stumble and are able to help avoid needless pitfalls in thought process.

### If Statements

1. What is a conditional statement? Give three examples.
Conditional statements are used to determine whether a condition is true or false based on predetermined data.
1. Why might you want to use an if-statement?
To determine whether or not multiple criteria determine a condition to be true or not.
1. What is the Ruby syntax for an if statement?
if #condition true
puts
end
1. How do you add multiple conditions to an if statement?
elseif
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
if trails_dry = true
  puts "let's ride"
elseif trails_dry = false
  puts "gym time"
else
  puts "call bike shop and ask"
end
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
You can utilize !, &&, and ||
### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is to eliminate the need to add certain bits of code repeatedly, to create a situation where one call can invoke several instances of a desired result.
1. Create a method named `hello` that will print `"Sam I am"`.
def hello
puts "Sam I am"
end
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(words)
puts words
end
hello_someone("Sam I am")
1. How would you call or execute the method that you created above?
puts words
1. What questions do you have about methods in Ruby?
Honestly this lesson is hard to follow despite rereading it over. How are methods utilized in real world applications?
