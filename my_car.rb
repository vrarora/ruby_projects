class MyCar
    attr_accessor :color
    attr_reader :year
    def initialize(year, model, color)
    @year = year
      @model = model
      @color = color
      @current_speed = 0
    end
  def speed_up(number)
  @current_speed+= number
    puts "You push the gas of #{@model} and accelerate at #{number} mph"
  end
  def brake(number)
  @current_speed-= number
    puts "You push the brake and decelerate #{number} mph"
  end
  def current_speed
  puts "You are now going at #{@current_speed}"
  end
  def shut_down
  @current_speed=0
    puts "Let's Park this Big Boy!"
  end
  def spray_paint(color)
  self.color = color
    puts "Your new #{color} paint job has been done and looks awesome!"
  end
  end
  
  Bugatti = MyCar.new(1987, "Bugatti Veyron", "Black")
  Bugatti.color = "blue"
  puts Bugatti.color
  puts Bugatti.year
  Bugatti.speed_up(40)
  Bugatti.current_speed
  Bugatti.speed_up(40)
  Bugatti.current_speed
  Bugatti.brake(20)
  Bugatti.current_speed
  Bugatti.shut_down
  Bugatti.current_speed
  Bugatti.spray_paint("Black")
  