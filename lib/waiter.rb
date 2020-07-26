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
  
  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, total, tip)
  end
  
  def meals
        Meal.all.select do |meal| meal.waiter == self
    end
  end
  def best_tipper
    
  end
  
  
  
end