class Werewolf
  attr_reader :name, :location
  attr_accessor :set_human

  def initialize(name, location = nil)
    @name = name
    @location = location
    @set_human = true
  end

  def change!
    if @set_human == true
      @set_human = false
    else
      @set_human = true
    end
  end

  def human?
    if @set_human == true
      return true
    else
      return false
    end
  end

  def werewolf?
    if @set_human == false
      return true
    else
      return false
    end
  end

  def respond_to?(param)
    if param != nil
      return true
    else
      return false
    end
  end

end
