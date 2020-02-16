class Dessert
  # add code for setters and getters
  attr_reader :name, :calories
  attr_writer :name, :calories
  
  def initialize(name, calories)
    @name = name
    @calories = calories
    # your code here
  end
  
  # # setter methods
  # def set_name=(name)
  #   @name = name
  # end
  
  # def set_calories=(calories)
  #   @calories = calories
  # end 
  
  # # getter methods
  # def get_name
  #   @name
  # end
  
  # def get_calories
  #   @calories
  # end
  
  
  def healthy?
    # your code here
  end
  def delicious?
    # your code here
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    # your code here
  end
end
