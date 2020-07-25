class Waiter

  attr_accessor :name, :tenure
  
  @@all = []
  
  def initialize(name, tenure)
    @name = name
    @tenure = tenure
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_meal
    
  end
  
  def best_tipper
    
  end
  
  
  
end