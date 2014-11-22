class Car
  def initialize(make)
      @make = make
  end

  def start
    puts "#{@make} starting..."
    check_brakes
    engine.start
  end
end

class ElectricCar < Car
  def engine
    ElectricEngine.new
  end
end

class InternalCombustionCar < Car
  def engine
    InternalCombustionEngine.new
  end
end