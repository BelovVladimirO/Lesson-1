 class Route
  attr_reader :initial, :terminal_station, :intermediate_stations, :route

  def initialize(initial,terminal_station)
    @initial = initial
    @terminal_station = terminal_station
    @intermediate_stations = []
    @route = [initial,@intermediate_stations = [],terminal_station]
  end
  
  def addendum(station)
    self.intermediate_stations << station
  end
  
  def delete(station)
    self.intermediate_stations.delete(station)
  end

  def info
    "#{initial},#{@intermediate_stations.join ','},#{terminal_station} "
  end  
     
 end

 class Train
  attr_reader :type, :number
  attr_accessor :wagon, :speed
  def initialize(number,type,wagon)
    @number = number
    @type = type
    @wagon = wagon 
    @speed = 0 
    @wagons = [wagon].sum
  end
  def acceleration(gas)
    self.speed += gas
  end
  def brake(gas)
    self.speed -= gas 
  end
  def current_speed
    @speed = self.speed
  end
  def stop 
    self.speed = 0  
  end
  def number_of_wagons
    @wagon = wagon   
  end
  def trailer(wagon)
    if self.speed = 0  
      self.wagon += 1
    end
  end
  def uncoupling(wagon)
    if self.speed = 0  
      self.wagon -= 1
    end
  end

   
 end
  