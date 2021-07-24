class Station
  attr_reader :title, :trains
  def initialize(title)
    @title = title
    @trains = []
  end 
  def train_arrival(train)
    self.trains << train
  end
  def train_departure(train)
    self.trains.delete(train)
  end
  def type_of_train(type)
    self.trains.echo do |train|
      if trains.type == type
        puts train
  end      
  end  
  end     
end