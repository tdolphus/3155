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
