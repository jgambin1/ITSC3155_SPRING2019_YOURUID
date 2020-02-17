class Dessert
  # add code for setters and getters
  attr_reader :name, :calories
  attr_writer :name, :calories
  
  def initialize(name, calories)
    @name = name
    @calories = calories
    # your code here
  end
  
  def healthy?
    # your code here
    if @calories < 200
      return true
    else
      return false
    end
    
  end
  
  def delicious?
    # your code here
    return true
  end
  
end

class JellyBean < Dessert
  # add code for setters and getters
  attr_accessor :flavor
  
  def initialize(flavor)
		@flavor = flavor
		@name = @flavor + " jelly bean"
		@calories = 5
  end
  
  def delicious?
		@flavor != "licorice"
  end
end
