class School
  def initialize(name)
    @name = name 
    @roster = {}
  end 
   attr_reader :roster

  def add_student(name, grade)
    if @roster[grade] == nil 
      @roster[grade] = []
    end 
    @roster[grade] << name
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
    @roster[grade] = name.sort 
  end 
end 