class Station
  attr_reader :title, :trains
  attr_accessor :cargo, :passenger
def initialize(title)
    @title = title
    @cargo = cargo
    @passenger = passenger
    @trains = []
    @cargo = []
    @passenger = []
end

def arrival(train)
    self.trains << train
    self.trains.each do  |train| 
      if train.type == "qwe"
      self.cargo << 1
      else
      self.passenger << 1
      
end      
end 
end


def trains_at_the_station
    @trains = self.trains    
end

def train_departure(train)
    self.trains.each do  |train| 
      if train.type == "qwe"
      self.cargo.delete(1)
      else
      self.passenger.delete(1)
      
end      
end 
    self.trains.delete(train)
    
end
end