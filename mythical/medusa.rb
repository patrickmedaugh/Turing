class Person
  attr_reader :name
  attr_accessor :stoned

  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    if @stoned
      return true
    else
      return false
    end
  end

end

class Medusa
  attr_reader :name, :statues

  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(person)
    @statues << person
    person.stoned = true
  end

  def respond_to?(thingy)
    if thingy != nil
      return true
    else
      return false
    end
  end


end
