class School
  attr_accessor :grade, :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if roster[grade]
      grade << name
  end

end
