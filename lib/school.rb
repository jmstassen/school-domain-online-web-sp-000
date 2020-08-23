class School

  def initialize(name)
    @name = name
    ROSTER = {}
  end

  def roster
    puts ROSTER
  end
end
