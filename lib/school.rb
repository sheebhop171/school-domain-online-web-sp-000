class School
  attr_accessor :grade, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

end
