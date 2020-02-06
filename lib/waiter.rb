class Waiter
  attr_accessor :name, :yrs_experince
  
  @@all = []
  
  def initialize(name, yrs_experince)
    @name = name 
    @yrs_experince = yrs_experince
    save 
  end 
    
  def save
    @@all << self 
  end 
  
  def self.all 
    return @@all 
  end 
  
  def new_meal(customer, total, tip = 0)
    Meal.new(self, customer, total, tip)
  end 
end