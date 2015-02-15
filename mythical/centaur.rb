class Centaur
  attr_reader :name, :breed
  attr_accessor :cranky, :crank_counter

  def initialize (name, breed)
    @name = name
    @breed = breed
    @crank_counter = 0
    @cranky =  false
    @standing = true
  end

  def shoot
    if @cranky == false && @standing == true
      @crank_counter = @crank_counter + 1
      if @crank_counter > 2
        @cranky = true
      else
        @cranky = false
      end
      return "Twang!!!"

    else
      return "NO!"
    end
  end

  def run
    if @cranky == false && @standing == true
      @crank_counter = @crank_counter + 1
      if @crank_counter > 2
        @cranky = true
      else
        @cranky = false
      end
      return "Clop clop clop clop!!!"
    else
      return "NO!"
    end
  end

  def cranky?
    if @cranky == true
      return true
    else
      return false
    end
  end

  def sleep
    if @standing == true
      return "NO!"
    else
      @crank_counter = 0
      @cranky = false
    end
  end

  def lay_down
    if @standing == true
      @standing = false
    end
  end

  def stand_up
    if @standing == false
      @standing = true
    end
  end

  def laying?
    if @standing == true
      return false
    else
      return true
    end
  end

  def standing?
    if @standing == true
      return true
    else
      return false
    end
  end

end
