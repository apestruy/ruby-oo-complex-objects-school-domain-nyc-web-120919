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
  
end 