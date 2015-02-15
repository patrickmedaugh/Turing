class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = true
    @hungerlevel = 0
  end

  def hungry?
    if @hungerlevel < 3
      return true
    else
      return false
    end
  end

  def eat
    @hungerlevel = @hungerlevel + 1
  end

end
