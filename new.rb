class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end
car=Car.new
car.run(5)

puts "そこの交差点で"
car.turn("右")

class Car
  def self.run(distance)
    puts "車で#{distance}キロが制限速度です。"
  end
  def Car.turn(direction)
    puts "#{direction}に曲がります"
  end
end

Car.run(10)
car.run(8)
Car.turn("左")

class Bike
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end
  def turn(direction)
    puts "二段階#{direction}折"
  end
  def run(distance)
    puts "#{distance}キロで走ります"
  end
end

Bike.new.move("左",50)
bike=Bike.new
bike.move("右",3)