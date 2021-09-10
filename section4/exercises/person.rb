# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class GoodStudent
  attr_accessor :name, :age

  def initialize(n, a)
    @name = n
    @age = a
  end

  def type_code
    "#{name} types Hello World!"
  end

def eats_food
  "Mmmm bacon nom nom nom"
end

  def change_info(n, a)
    @name = n
    @age = a
  end

  def info
    "#{name} is  #{age} years old!"
  end
end

nick = GoodStudent.new('Nick', '34')
puts nick.info
puts nick.eats_food
