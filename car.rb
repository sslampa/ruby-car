# Story: As a programmer, I can make a car.
# Hint: Create a class called Car, and create a variable called my_car which contains an object of class Car.
#

# Story: As a programmer, I can tell how many wheels a car has; default is four.
# Hint: initialize the car to have four wheels, then create a method to return the number of wheels.
#

class Car < Vehicle
  def initialize(year)
    super
    @wheels = 4
  end

  def wheels
    @wheels
  end

  def info
    "Lights are: #{@lights ? "on" : "off"}; Wheels: #{@wheels}; Year: #{@year}; Speed: #{@speed}"
  end
end

my_car = Car.new
