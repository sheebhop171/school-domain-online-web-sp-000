class School
  attr_acccessor :grade, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

end
