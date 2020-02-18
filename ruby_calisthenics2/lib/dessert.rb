class Dessert
 def name #getter method
    @name
  end
   def name=(name) #setter method
    @name = name
  end
   def calories #getter method
    @calories
  end
    def calories=(calories) #setter method
    @calories = calories
  end
   
  
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  def healthy?
    calories < 200
  end
  
  def delicious?
    @flavor != "licorice"
    
  end
end

class JellyBean < Dessert
   def flavor #getter method
    @flavor
  end
   def flavor=(flavor) #setter method
    @flavor = flavor
  end
  def initialize(flavor)
    @calories = 5
    @flavor = flavor
    @name = @flavor + " jelly bean"
  end
end
