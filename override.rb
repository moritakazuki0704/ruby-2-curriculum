class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end
class Bus < Car
  def run(distance)
    puts "バスで#{distance}キロ走ります。"
  end
end
#子クラスと親クラスのメソッドが重複。

bus = Bus.new
bus.run(5) 
car = Car.new
car.run(5)

class House
  def run(distance)
    puts "家まで#{distance}キロ歩きます。"
  end
end
class Mansion < House
  def run(distance)
    super
    puts "部屋の場所はエレベーターで５階です。"
  end
end

home = Mansion.new
home.run(25)