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
end