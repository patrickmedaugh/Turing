class Unicorn

  attr_reader :color, :name

  def initialize (uniname, unicolor="white")
    @name = uniname
    @color = unicolor
  end

  def white?
    if @color == "white"
      return true
    else
      return false
    end
  end

  def say (words)
    return "**;* #{words} **;*"
  end
end
patrick = Unicorn.new("Patrick")
puts patrick.name
puts patrick.color
