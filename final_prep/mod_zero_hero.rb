# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Batman"
special_ability = "Billionaire crime fighter"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "I'm Batman"
puts "Who are you?, #{greeting}"
catchphrase = "This city needs me!"
puts "You don't understand, #{catchphrase}"

# Declare two variables - power AND energy - set to integers
power = 93
energy = 99

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Joker", "Penguin", "Scarecrow"]
sidekicks = ["Robin", "Batgirl", "Alfred"]
# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push "Mr. Freeze"

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at (0)
# Print the sidekicks array to terminal to ensure you removed a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
danger_level = 52
save_the_day = "You can always count on Spiderman"
bad_excuse = "Yikes! Not today!"

if danger_level >= 50
  puts bad_excuse
elsif danger_level < 50
  puts save_the_day
elsif danger_level > 10
  puts save_the_day
elseif danger_level < 10
  puts "Meh. Hard pass."
end
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."
puts assess_situation(99, announcement, excuse)
puts assess_situation(21, announcement, excuse)
puts assess_situation(3, announcement, excuse)
# Declare a new variable - scary_monster - assigned to an hash with the following key/values

#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
 "name" => "Phil Mickelson",
 "smell" => "Coffee and Sarcasm",
 "weight" => 190,
 "citiesDestroyed" => ["Scottsdale", "Augusta", "Del Monte Forest"],
 "luckyNumbers" => [1, 88, 3],
 "address" => {number:"112", street:"Calves Ave.", state: "CO", zip: "80033"}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
class SuperHero
  attr_accessor :name, :super_power, :age

  arch_nemesis= "The Syntax Error"
  power_level = 100
  energy_level = 50

  def say_name
    puts "#{name} Will save us!"
  end

  def maximize_energy
    energy_level = 1000
  end

  def gain_power(num)
    @num = num
    @num + power_level
  end
end




# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class
batman = SuperHero.new
superman = SuperHero.new

# Reflection
# What parts were most difficult about this exerise?
#Creating classes and assigning dynamic values, mainly from lack of experience.
# What parts felt most comfortable to you?
# The intial part of the exercise since it's concepts we have practiced over and over.
# What skills do you need to continue to practice before starting Mod 1?
# Anything that involves this last section with creating classes with dynamic values, static values, calling methods etc...
