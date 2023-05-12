class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    super
    puts "３０人を載せてはしっています"
  end
end

bus = Bus.new
bus.run(5)

