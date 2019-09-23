class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  def name #getter
	  @name
  end
  def calories #getter
	  @calories
  end
  def name=(name) #setter
	  @name = name 
  end
  def calories=(calories)
	  @calories = calories
  end
  def healthy?
    if(@calories < 200
       return true
    end
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
