class Station
  attr_reader :title, :train, :type, :trains
  def initialize(title)
  @title = title
  @trains = []
       
end

def arrival(train)
  self.trains << train
end

def types(type)
  if type == 'cargo'
  self.trains.select {|train| train.type ==  'cargo'}
  elsif type == 'passenger'
  self.trains.select {|train| train.type ==  'passenger'}
end      
end 

def trains_at_the_station
  @trains 
end

def train_departure(train)
  self.trains.delete(train)
end
end