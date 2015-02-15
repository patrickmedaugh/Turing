class Pirate
  attr_reader :name, :job, :curse_counter, :curse

  def initialize (name, job="Scallywag")
    @name = name
    @job = job
    @curse_counter = 0
  end

  def cursed?
    if @curse_counter >2
      @curse = true
    else
      @curse = false
    end
  end

  def commit_heinous_act
    @curse_counter = @curse_counter + 1
  end
end
