class School
  def initialize(name, roster)
    @name = name 
    @roster = roster
  end 
   attr_reader :roster
  
  def roster 
   @roster = {}
  end 
  
end 