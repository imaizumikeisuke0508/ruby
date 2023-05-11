class Car
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
  def self.turn(way)
    puts "#{way}に曲がります"
  end

end
car = Car.new
car.run(5)
car.move("右",5)

car.turn("右")