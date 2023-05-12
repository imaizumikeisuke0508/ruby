class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Taxi < Car
end

taxi = Taxi.new
# メソッドの作成、代入
taxi.run(5)
# メソッドの呼び出し