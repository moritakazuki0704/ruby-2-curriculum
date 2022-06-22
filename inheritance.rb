class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end
class Bus
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

bus = Bus.new
bus.run(5)

class Bicycle
  def run(distance)
    puts "バイクで#{distance}キロ走ります"
  end
end
class Bike < Bicycle
end

bike = Bike.new
bike.run(10)

puts Bike.superclass