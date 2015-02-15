class Wizard
  attr_reader :name, :bearded

  def initialize(name, bearded= true)
    @name = name
    @bearded = bearded
  end

  def incantation(words)
    "sudo #{words}"
  end

  def bearded?
    if @bearded
      return true
    else
      return false
    end
  end

end
