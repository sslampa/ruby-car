# Story: As a programmer, I can make a Tata car.
#

# Story: As a programmer, I can speed my Tatas up by 2 per acceleration.
#
# Story: As a programmer, I can slow my Tatas down by 1.25 per braking.
#

class Tata < Car
  def initialize(year)
    super
    @accel = 2
    @br = 1.25
  end

  def accelerate
    @speed += @accel
  end

  def brake
    @speed -= @br
  end

end

my_tata = Tata.new
