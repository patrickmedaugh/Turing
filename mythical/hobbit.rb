class Hobbit
  attr_reader :name, :disposition, :age

  def initialize(name, disposition="homebody")
    @name = name
    @disposition = disposition
    @age = 0
  end

  def celebrate_birthday
    @age = @age + 1
  end

  def adult?
    if @age > 32
      return true
    else
      return false
    end
  end

end
