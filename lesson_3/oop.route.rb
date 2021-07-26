 class Route
  attr_reader :initial, :terminal_station
  attr_accessor :station, :stations
  def initialize(initial, terminal_station)
    @stations = [initial, terminal_station]
    
  end
  
  def add(station)
    self.stations.insert(-2, station) 
   
  end
  
  def delete(station)
    self.stations.delete(station)
  end

  def info
    "#{stations}"
  end  
     
  end

 

