class Train
  attr_reader :type, :number
  attr_accessor :wagon, :speed, :route, :station
    
def initialize(number, type, wagon)
  @number = number
  @type = type
  @wagon = wagon 
  @speed = 0 
  
end

def acceleration(gas)
  self.speed += gas
end

def brake(gas)
  self.speed -= gas 
end

def current_speed
  self.speed
end

def stop 
  self.speed = 0  
end

def quantity_of_wagons
  self.wagon   
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
  route.stations.first.arrival(self)
  route.stations.each do |train|
end
end

def departure_is_peno
  route.stations.first.train_departure(self)
end

def next_station
  route.stations[1].arrival(self)
  route.stations.each do |train|
end
end

def departure_is_peno1
  route.stations[1].train_departure(self)
end 

def next_station
  route.stations[2].arrival(self)
  route.stations.each do |train|
end
end

def departure_is_peno2
  route.stations[2].train_departure(self)
end 

def previous_station
  route.stations - 1
end
def current_station
  self.station = route.stations.each do |train|
  if route.stations == 'Peno'
end  
end
  
end

def move_next_station
  self.station = self.route.stations[self.route.stations.index(self.station) + 1]
end
end
