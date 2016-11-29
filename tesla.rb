# Story: As a programmer, I can make a Tesla car.
# Hint: Create an variable called my_tesla which is of class Tesla which inherits from class Car.
#

# Story: As a programmer, I can speed my Teslas up by 10 per acceleration.
#
# Story: As a programmer, I can slow my Teslas down by 7 per braking.
#

class Tesla < Car
  def initialize(year)
    super
    @accelerator = 10
    @brake = 7
  end

  def accelerate
    @speed += @accelerator
  end

  def brake
    @speed -= @brake
  end
end

my_tesla = Tesla.new
