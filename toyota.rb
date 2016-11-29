# Story: As a programmer, I can make a Toyota car.
#

# Story: As a programmer, I can speed my Toyotas up by 7 per acceleration.
#
# Story: As a programmer, I can slow my Toyotas down by 5 per braking.
#


class Toyota < Car
  def initialize(year)
    super
    @accel = 7
    @br = 5
  end

  def accelerate
    @speed += @accel
  end

  def brake
    @speed -= @br
  end

end

my_toyota = Toyota.new
