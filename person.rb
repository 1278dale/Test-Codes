class Person

  def initialize(bike)
  @bike = bike
  end

  def has_bike?
  !@bike.nil? # ((is nil.nil? true) asking if person has a bike   # does person have a bike, but if he says it will return false, when it should return true
#we put false here because the test expected return false
  false
  end

  def fall down?
    @bike.break!
end

  def lose_bike!
    @bike = nil
  end

  def rent_bike_from(station)
    station.release
    @bike = bike
  end 
