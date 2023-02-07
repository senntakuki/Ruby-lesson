class Car
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(direction)#方向のdirectionを入れる
    puts "#{direction}に曲がります。"
  end
  def run(distance)
   puts "車で#{distance}キロ走ります。"
  end  
end
car = Car.new#クラスに代入する。
car.turn("右")#引数に入れる言葉を入力。

car = Car.new
car.move("右",5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end 
end

Car.run(10)

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end
  
Car.turn("右")