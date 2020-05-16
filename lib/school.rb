class School
  attr_acccessor :grade, :name

  def initiatlize(name)
    @name = name
    @roster = {}
  end

end
