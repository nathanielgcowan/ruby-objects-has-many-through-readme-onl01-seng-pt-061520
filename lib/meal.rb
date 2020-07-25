class Meal
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
  
end