# Story: As a programmer, I can make a vehicle.
# Hint: Create a class called Vehicle, and create a variable called my_vehicle which contains an object of class Vehicle.
#

# Story: As a programmer, I can tell which model year a vehicle is from. Model years never change.
# Hint: Make model year part of the initialization.
#

# Story: As a programmer, I can turn on and off the lights on a given Vehicle.
# Hint: Create method(s) to allow programmer to turn lights on and off. Which class are the methods in?
#

# Story: As a programmer, I can determine if the lights are on or off. Lights start in the off position.
#
# Tests:
# vehicle = Vehicle.new(...)
# vehicle.lights_on? # should return false
# vehicle.lights_on = true
# vehicle.lights_on? # should return true
# vehicle.lights_on = false
# vehicle.lights_on? # should return false

# Story: As a programmer, I can signal left and right. Turn signals starts off.
#
# Story: As a programmer, I can determine the speed of a car. Speed starts at 0 km/h.
#

class Vehicle

  def initialize(year)
    @year = year
    @lights = false
    @signal = :off
    @speed = 1
  end

  def year
    @year
  end

  def lights_on=(lights)
    @lights = lights
  end

  def lights_on?
    @lights
  end

  def signal=(signal)
    @signal = signal
  end

  def signal
    @signal
  end

  def speed=(speed)
    @speed = speed
  end

  def speed
    @speed
  end

end

my_vehicle = Vehicle.new 1989










# Story: As a programmer, I can call upon a car to tell me all it's information.
# Hint: Implement to_s on one or more classes. You can call a super class's to_s with super.
#
# Story: As a programmer, I can keep a collection of two of each kind of vehicle, all from different years.
# Hint: Create two of each vehicles, all from different model years, and put them into an Array.
#
# Story: As a programmer, I can sort my collection of cars based on model year.
#
# Story: As a programmer, I can sort my collection of cars based on model.
# Hint: Sort based on class name.
#
# Story: As a programmer, I can sort my collection of cars based on model and then year.
# Hint: Find out how the spaceship operator can help you with an array.
#
#
#
