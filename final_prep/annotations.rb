# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# method initiated called build_a_bear including 5 parameters (name, age, fur, clothes, special_power)
def build_a_bear(name, age, fur, clothes, special_power)
#Declare a local variable. Assign local variable to string with name paramteter
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #Declare local variable "demographics" with array containing two parameters "name and age"
  demographics = [name, age]
  #Local variable declared "power_saying" with string value incorporating/interpolating special_power inside
  power_saying = "Did you know that I can #{special_power}?"
  # hash created for built_bear
  built_bear = {
    #assign "basic info" to key value of "demographics"
    'basic_info' => demographics,
    #assign value "clothes" to key "clothes"
    'clothes' => clothes,
    #assign key "exterior" to value "fur"
    'exterior' => fur,
    #assign key "cost" to value integer "49.99"
    'cost' => 49.99,
    #assign array with local variables "greeting" and "power_saying", also the string "Goodnight my friend!"
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #assign boolean value of true to "is_cuddly "
    'is_cuddly' => true,
  }
  # finalize with built_bear
  return built_bear
end
# pass arguments "Fluffy", 4, "brown", ["pants", "jorts", "tanktop"], and "give you nightmares"
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# pass arguments "Sleepy", 2, "purple", ["pajamas", "sleeping cap"], "sleeping in"
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#Method created "fizzbuzz" and parameters (num_1, num_2, range)
def fizzbuzz(num_1, num_2, range)
  # Invokes the for-loop method "each" with rnage of interger
  (1..range).each do |i|
    # varriable "i" against parameter "num_1" is the
    # same class as the interger 0
    # varriable "i" into the parameter "num_2" is the
    # same class as the interger 0
    # The logical AND operator checks if both === methods returned TRUE
    # If yes, returns TRUE. If no, returns FALSE.
    if i % num_1 === 0 && i % num_2 === 0
      # If TRUE, prints the string 'fizzbizz'
      # if the if statemnt returns FALSE = nothing.
      puts 'fizzbuzz'
      # elsif statement above returns TRUE, prints the string 'fizz'
     # if the elsif statemnt above returns FALSE, nothing.
    elsif i % num_1 === 0
      # Calculates the modulus of the "i" variable into the parameter num_2.
     # Evaluates if the return of the above calculation is an interger.
      puts 'fizz'

    elsif i % num_2 === 0
      # If no nother if/els if statement has returned TRUE, this line will run
        else
          # Prints the current value of the varribale "i" to the console.
          puts i
          # Ends the if/elsif/els statements
        end
        # Ends the ".each" method invocation
      end
      # Ends the definitions of the "fizzbuzz" method.
    end
    # Passes the interger arguments 3, 5, 100 through the "fizzbuzz" method
    fizzbuzz(3, 5, 100)
    # Passes the interger arguments 5, 8, 400 through the "fizzbuzz" method
    fizzbuzz(5, 8, 400)
