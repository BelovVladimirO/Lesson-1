class Train
  attr_reader :type, :number
  attr_accessor :wagon, :speed, :route_of_the_route, :route, :station
    
  def initialize(number, type, wagon)
    @number = number
    @route_of_the_route = route_of_the_route
    @type = type
    @wagon = wagon 
    @speed = 0 
    @route_of_the_route = []
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

  def quantity_of_wagons
    @wagon = self.wagon   
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
  
  def add(route)
    @route = route
    self.route_of_the_route << self.route
    self.station = self.route.stations[0]
  end

  def next_station
    self.route.stations[self.route.stations.index(self.station) + 1]
  end

  def previous_station
    self.route.stations[self.route.stations.index(self.station) - 1]
  end

  def move_next_station
    self.station = self.route.stations[self.route.stations.index(self.station) + 1]
  end
  end
