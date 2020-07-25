class Meal
  attr_accessor :waiter, :custoemr, :amount, :tip
  
  @@all =[]
  
  def initialize(waiter, customer, amount, tip)
    @waiter = waiter
    @customer = customer
    @amount = amount
    @tip = tip
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_meal
    meal.new
  end
  
end