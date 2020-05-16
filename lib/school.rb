class School
  attr_accessor :grade, :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

end
