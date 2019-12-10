class School
  def initialize(name)
    @name = name 
    @roster = {}
  end 
   attr_reader :roster

  def add_student(name, grade)
    @roster = @roster[:grade]
    @roster[:grade] << name 
    @roster
  end 
  
end 